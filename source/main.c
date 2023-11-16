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



//----------------------------------------------------------------------------
// hlavni program
void main(void)
{
  // Inizializacni cast pro zakladni funkci programu/procesoru
  preambleInitialization();

  // Inicializujte vlastni casti programu vlastnimi inicializacnimi funkcemi

  // Zde v nekonecne smycce je beh programu na pozadi
  while (1)
  {
      // Piste svuj kod pro program na pozadi
     
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
        TMR0H = 0xD8;
        TMR0L = 0xEF;
        INTCONbits.TMR0IF = 0;
    }
}
//----------------------------------------------------------------------------