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
#include "./../header/ADprevodnik.h"



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
typeFilter S5A;
typeFilter S5B;
typeFilter S4Filtr;
typeFilter dekoderAB;
char is1ms;
char is10ms;
long vysledek;
unsigned int ADRhotovo;
//----------------------------------------------------------------------------
// hlavni program
void main(void)
{
    S4.stav = 0;
    S4.vystup = 0;
    
    S5A.stav = 0;
    S5A.vystup = 0;
    
    S5B.stav = 0;
    S5B.vystup = 0;
    
    S4Filtr.stav = 0;
    S4Filtr.vystup = 0;
    
    dekoderAB.stav = 0;
    dekoderAB.vystup = 0;
    
   
    
  // Inizializacni cast pro zakladni funkci programu/procesoru
  preambleInitialization();

  // Inicializujte vlastni casti programu vlastnimi inicializacnimi funkcemi

  // Zde v nekonecne smycce je beh programu na pozadi
  while (1)
  {
      if(is1ms == 1){
    
      // Piste svuj kod pro program na pozadi
   filterFce(&S4, PORTJbits.RJ7);
  pametFce(&S4Filtr, S4.vystup);
  filterFce(&S5A, PORTJbits.RJ0);
  filterFce(&S5B, PORTJbits.RJ1);
  dekoderFce(&dekoderAB, S5A.vystup, S5B.vystup);
   
   is1ms = 0;
   }
  LATDbits.LATD7 = S4Filtr.vystup;

  }
}

//----------------------------------------------------------------------------
/* Sekce obsahujici obsluhu preruseni */

// Vyssi priorita preruseni
void __interrupt(high_priority) high_isr(void)
{

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
        ADRhotovo = TRUE;
        PIR1bits.ADIF = 0;
    }
}
//----------------------------------------------------------------------------