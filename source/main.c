/*
 * Soubor:      main.c
 * Autor:       VLOZTE_AUTORA
 * Spolecnost:  CVUT-FEL-K13114
 *
 * Kompilator:  XC8-v2.36
 * Procesor:    PIC18F87J11
 */

// Systemove hlavickove soubory:
// v pripade, ze je pouzit jako kompilator XC8 - include souboru
// pokud ne, vypise chybu

#if defined(__XC)
#include <stdbool.h> // Definice logicke promenne false/true */
#include <stdint.h>  // Definice celociselnych promennych
#include <xc.h>      // Vtazeni obecneho soubory pro XC8
#else
#error "Invalid compiler selection"
#endif

// Pripravena zakladni inicializace od k13114 pro PIC18F87J11
#include "./../header/preambleInitialization.h"
#include "./../header/filter.h"
#include "./../header/pamet.h"
#include "./../header/dekoder.h"
//#include "./../header/ADprevodnik.h"



//----------------------------------------------------------------------------
/* ZDE ZACINA BLOK #include PRO VLASTNI HEADER SOUBORY */

// #include "XXXXXX.h"

/* ZDE KONCI BLOK PRO #include PRO VLASTNI HEADER SOUBORY */
//----------------------------------------------------------------------------




//----------------------------------------------------------------------------
/* ZDE ZACINA BLOK PRO DEKLARACI VLASTNICH GLOBALNICH PROMENNYCH */

// Priklad pro deklaraci promenne typu uint8_t, se jmenem a
// uint8_t x;

// Priklad pro deklaraci promenne typu uint8_t se jmenem XXX na adrese
// 0xA00 uint8_t XXX __at(0xA00);

/* ZDE KONCI BLOK PRO DEKLARACI VLASTNICH GLOBALNICH PROMENNYCH */
//----------------------------------------------------------------------------

typeFilter S4; //promenna struktury typeFilter pro tlacitko S4
typeFilter S3; //promenna struktury typeFilter pro tlacitko S4
typeFilter S5A; //promenna struktury typeFilter pro tlacitko S5A - potenciometr
typeFilter S5B; //promenna struktury typeFilter pro tlacitko S5B - potenciometr
typeFilter S4Filtr; //promenna struktury typeFilter pro aretaci tlacitka S4
typeFilter S3Filtr; //promenna struktury typeFilter pro aretaci tlacitka S3
typeFilter dekoderAB; //promenna struktury typeFilter pro dekoder

char is1ms;
char is10ms;
unsigned int vysledek;
bool ADRhotovo;
bool novyPulz;

unsigned char vystup;
long adKalkulace;
unsigned int komparace;
unsigned int pulz;
unsigned int mezera;
unsigned int pulzBack;

//----------------------------------------------------------------------------
// hlavni program
void main(void)
{
   //STAVY A VYSTUPY FILTRU, ARETACE, DEKODERU A AD PREVODNIKU NASTAVENE NA 0 - POCATECNI STAV   
    S4.stav = 0;
    S4.vystup = 0;
    
    S3.stav = 0;
    S3.vystup = 0;
    
    S5A.stav = 0;
    S5A.vystup = 0;
    
    S5B.stav = 0;
    S5B.vystup = 0;
    
    S4Filtr.stav = 0;
    S4Filtr.vystup = 0;
    
    S3Filtr.stav = 0;
    S3Filtr.vystup = 0;
    
    dekoderAB.stav = 0;
    dekoderAB.vystup = 0;
    
    ADRhotovo = 0; //zakladni stav - pote dojde k preruseni a stav se v preruseni nastavi na 1
   
    
  // Inizializacni cast pro zakladni funkci programu/procesoru
  preambleInitialization();

  // Inicializujte vlastni casti programu vlastnimi inicializacnimi funkcemi

  // Zde v nekonecne smycce je beh programu na pozadi
  while (1)
  {
  //AD prevodnik - vypocet
  
    if(ADRhotovo == 1){ //doslo k preruseni
        adKalkulace = (long)vysledek; //pretypovani promenne vysledek
        if(adKalkulace > 1000){ //oriznuti krajni horni hodnoty
            adKalkulace = 1000;
        }
        if(adKalkulace < 50){ //oriznuti krajni dolni hodnoty
            adKalkulace = 50;
        }
        adKalkulace = adKalkulace - 50; //oriznu ze spoda o 50...kvuli zakmitum, tedy bezpecnosti
        adKalkulace = adKalkulace * 255;
        adKalkulace = adKalkulace / (950); //konec trojclenky :)
        
        vystup = (unsigned char)adKalkulace; //na vystupu chci mit hodnoty od 0-255 proto usnigned - nema znamenko, tedy jedna se jen o kladne hodnoty
        ADRhotovo = 0;
    }
        
      if(is1ms == 1){ //pokazde milisekunde se toto vykona
    
      // Piste svuj kod pro program na pozadi
          //pristup do struktury se provadi teckovou notaci, jak lze zde videt
   filterFce(&S4, PORTJbits.RJ7); //prevod struktury S4 pomoci ukazatele do teto funkce a definice vstupu RJ7
   filterFce(&S3, PORTJbits.RJ6); //prevod struktury S3 pomoci ukazatele do teto funkce a definice vstupu RJ6
  pametFce(&S4Filtr, S4.vystup); //prevod struktury aretace S4Filtr pomoci ukazatele do teto funkce a definice vstupu S4.vystup
  pametFce(&S3Filtr, S3.vystup); //prevod struktury aretace S3Filtr pomoci ukazatele do teto funkce a definice vstupu S3.vystup
  filterFce(&S5A, PORTJbits.RJ0); //prevod struktury S5A pomoci ukazatele do teto funkce a definice vstupu RJ0
  filterFce(&S5B, PORTJbits.RJ1); //prevod struktury S5B pomoci ukazatele do teto funkce a definice vstupu RJ1
  dekoderFce(&dekoderAB, S5A.vystup, S5B.vystup); //prevod struktury dekoderu pomoci ukazatele do teto funkce a definice vstupu: S5A.vystup a S5B.vystup
  //ADprevodnikFce(&vysledek,&ADRhotovo,&vystup);
   
   is1ms = 0; //reset 1ms
   }
    
  // Nastavování různých výstupů na portech - LEDky :)
  LATDbits.LATD7 = S4Filtr.vystup;
   PORTDbits.RD4 = S3Filtr.vystup;
  PORTDbits.RD6 = S5A.vystup;
  PORTDbits.RD5 = S5B.vystup;
  
//Max a Min dekoderu - LED13, LED14
 if(dekoderAB.vystup == 255){ //MAX
     PORTFbits.RF1 = 1;
 }
 else if(dekoderAB.vystup == 0){ //MIN
     PORTFbits.RF2 = 1;
 }
 else{ //neni MAX ani MIN
     PORTFbits.RF1 = 0;
     PORTFbits.RF2 = 0;
 }
     
// Nastavování portu H v závislosti na výstupu filtrů
     if(S4Filtr.vystup == 1){
         PORTH = vystup; // Pokud je výstup z filtru 1, nastaví PORTH na výstup
     }
 
   else{
         PORTH = dekoderAB.vystup; // Jinak nastaví PORTH na výstup z dekodéru
     }
//PWMko     
   if(S3Filtr.vystup == 0){
        pulzBack = (unsigned int)LATH*10; // Výpočet pulzu z hodnoty LATH s násobením 10
        
        if(pulzBack > 2500){ 
            pulzBack = 2500; // Omezení hodnoty pulzu na maximální možnou hodnotu (2500)
    }        
        }else{
        pulzBack = 0; // Nastavení hodnoty pulzu na 0, pokud filtr S3 má výstup odlišný od 0
        }
  
   novyPulz = 1; // Nastavení nového pulzu na hodnotu 1 - zadost o pulz
  }
}

//----------------------------------------------------------------------------
/* Sekce obsahujici obsluhu preruseni */

// Vyssi priorita preruseni
void __interrupt(high_priority) high_isr(void)
{
    static bool pocHodnota = 1; //staticka promenna pro prvni cyklus, aby se vykonala podminka, kde ma ze zacatku preruseni (jen v prvnim cyklu) hodnota komparace byla rovna compare jednotce
    
    if(PIR1bits.CCP1IF == 1){
   if(pocHodnota == 1){
       komparace = CCPR1; // Nastavení proměnné komparace na hodnotu CCPR1
       pocHodnota = 0;
   }
      if(PORTCbits.RC2 == 1){
          
        
          
          CCP1CON = 0b00001001; //sestupna hrana
          komparace = komparace + pulz; // Šířka pulzu se zvyšuje o hodnotu pulz
          
          }else{
              CCP1CON = 0b00001000; //nabezna hrana
              mezera = mezera + komparace; // K mezera se přičte hodnota komparace
    
              if(novyPulz == 1){
                pulz = pulzBack + 2500; // Pulz se zvýší o hodnotu pulzBack + 2500
               
               
                mezera = 50000 - pulz; // Mezera se upraví o rozdíl 50000 a pulz
                 novyPulz = 0; // Nastaví se novyPulz zpět na 0
              }
          
          
      }
      
      CCPR1H = (komparace >> 8); // Nastavení vyššího bajtu komparace
      CCPR1L = (komparace & 0x00FF); // Nastavení nižšího bajtu komparace
      PIR1bits.CCP1IF = 0; // Resetování příznaku přerušení
    }

}

// Nizsi priorita preruseni
void __interrupt(low_priority) low_isr(void)
{
    if(INTCONbits.TMR0IF == 1) //spusteni preruseni
    {
        is1ms = 1;
        TMR0H = 0xD8; // Nastaví vyšší bajt čítače TMR0
        TMR0L = 0xEF; // Nastaví nižší bajt čítače TMR0
        
        INTCONbits.TMR0IF = 0; //konec preruseni
        is10ms++; //pri tomto preruseni se cita is10ms, jelikoz vime, ze se aktivuje is1ms, tedy ze pri jedne ms se provede program ve smzcce while a pokud nacitam toho 10, tak mam 10ms
    
    if(is10ms >= 10){ //po 10ti ms se spusti AD prevodnik
        is10ms = 0;
        ADCON0bits.GO = 1; // Spuštění AD prevodniku - zahajeni konverze analogoveho signalu na digitalni
        }
        
        }
    if(PIR1bits.ADIF == 1){ //zahajeni preruseni pro inicializaci AD prevodniku
        vysledek = ADRESH; // Uložení hodnoty ADRESH do proměnné vysledek (vyšších 8 bitů výsledku AD převodu)
        vysledek = (vysledek << 8); // Posun hodnoty vysledek o 8 bitů doleva
        vysledek =  vysledek + ADRESL; // Přidání hodnoty ADRESL k vysledku (nižších 2 bitů výsledku AD převodu)
        ADRhotovo = 1; //nastaveni bitu bylo dokonceno tedy muze probehnout vypocet
        PIR1bits.ADIF = 0; //konec preruseni AD prevodniku
    }
}
//----------------------------------------------------------------------------