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

typeFilter S4;
typeFilter S3;
typeFilter S5A;
typeFilter S5B;
typeFilter S4Filtr;
typeFilter S3Filtr;
typeFilter dekoderAB;

char is1ms;
char is10ms;
int vysledek;
bool ADRhotovo;
bool novyPulz;
unsigned char vystup;
long adKalkulace;
int komparace;
int pulz;
int mezera;
int pulzBack;

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
    
    ADRhotovo = 0;
   
    
  // Inizializacni cast pro zakladni funkci programu/procesoru
  preambleInitialization();

  // Inicializujte vlastni casti programu vlastnimi inicializacnimi funkcemi

  // Zde v nekonecne smycce je beh programu na pozadi
  while (1)
  {
  //AD prevodnik
  
    if(ADRhotovo == 1){
        adKalkulace = (long)vysledek;
        if(adKalkulace >= 1000){
            adKalkulace = 1000;
        }
        if(adKalkulace =< 50){
            adKalkulace = 50;
        }
        adKalkulace = adKalkulace - 50; //oriznu ze spoda o 50...kvuli zakmitum, tedy bezpecnosti
        adKalkulace = adKalkulace * 255;
        adKalkulace = adKalkulace / (950);
        
        vystup = (unsigned char)adKalkulace;
        ADRhotovo = 0;
    }
        
      if(is1ms == 1){
    
      // Piste svuj kod pro program na pozadi
   filterFce(&S4, PORTJbits.RJ7);
   filterFce(&S3, PORTJbits.RJ6);
  pametFce(&S4Filtr, S4.vystup);
  pametFce(&S3Filtr, S3.vystup);
  filterFce(&S5A, PORTJbits.RJ0);
  filterFce(&S5B, PORTJbits.RJ1);
  dekoderFce(&dekoderAB, S5A.vystup, S5B.vystup);
  //ADprevodnikFce(&vysledek,&ADRhotovo,&vystup);
   
   is1ms = 0;
   }
  LATDbits.LATD7 = S4Filtr.vystup;
  LATDbits.LATD4 = S3Filtr.vystup;
  LATDbits.LATD5 = S5A.vystup;
  LATDbits.LATD4 = S5B.vystup;
  
//Max a Min dekoderu - LED13, LED14
 if(dekoderAB.vystup == 255){
     PORTFbits.RF1 = 1;
 }
 else if(dekoderAB.vystup == 0){
     PORTFbits.RF2 = 1;
 }
 else{
     PORTFbits.RF1 = 0;
     PORTFbits.RF2 = 0;
 }
     
     
     if(S4Filtr.vystup == 1){
         PORTH = vystup;
     }
 
   else{
         PORTH = dekoderAB.vystup;
     }
//PWMko     
  /*  if(S3Filtr.vystup == 0){
        pulzBack = LATH*10;
        
        if(pulzBack > 2500){
            pulzBack = 2500;
    }        
        }else{
        pulzBack = 0;
        }
  novyPulz = 1;
   */
  }
}

//----------------------------------------------------------------------------
/* Sekce obsahujici obsluhu preruseni */

// Vyssi priorita preruseni
void __interrupt(high_priority) high_isr(void)
{
  /*  if(PIR1bits.CCP1IF == 1){
   
      if(PORTCbits.RC2 == 1){
          komparace = 50000;
          CCP1CON = 0b00001001; //sestupna hrana
          komparace = komparace + pulz; //sirka pulzu prictena
          
          }else{
              CCP1CON = 0b00001000; //nabezna hrana
              mezera = mezera + komparace;
    
              if(novyPulz == 1){
                pulz = pulzBack + 2500;
                mezera = 50000;
                novyPulz = 0;
   
              }else{
                  mezera = 50000 - pulz;
              }
          
          
      }  
    }
*/
}

// Nizsi priorita preruseni
void __interrupt(low_priority) low_isr(void)
{
    if(INTCONbits.TMR0IF == 1)
    {
        is1ms = 1;
        TMR0H = 0xD8;
        TMR0L = 0xEF;
        
        INTCONbits.TMR0IF = 0;
        is10ms++;
    
    if(is10ms >= 10){
        is10ms = 0;
        ADCON0bits.GO = 1;
        }
        
        }
    if(PIR1bits.ADIF == 1){
        vysledek = ADRESH;
        vysledek = (vysledek << 8);
        vysledek =  vysledek + ADRESL;
        ADRhotovo = 1;
        PIR1bits.ADIF = 0;
    }
}
//----------------------------------------------------------------------------