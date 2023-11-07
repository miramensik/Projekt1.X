/* 
 * Soubor:      main.c 
 * Autor:       VLOZTE_AUTORA 
 * Spolecnost:  CVUT-FEL-K13114
 *
 * Kompilator:  C18-V3.47
 * Procesor:    PIC18F87J11
 */


// Systemove hlavickove soubory:
#include <p18f87j11.h> // Header soubor procesoru

// Header soubor prvotni inicializace procesoru, pripraveny od k13114
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
void main ()
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


// Vektor preruseni vyssi priority
// Neupravovat
#pragma code InterruptVectorHigh = 0x08

void InterruptVectorHigh (void)
{
  _asm
    goto InterruptHandlerHigh // skok na obsluzny program preruseni
  _endasm
}


// Vektor preruseni nizsi priority
// Neupravovat
#pragma code InterruptVectorLow = 0x18

void InterruptVectorLow (void)
{
  _asm
    goto InterruptHandlerLow // skok na obsluzny program preruseni
  _endasm
}


// Podprogram obsluhy preruseni vyssi priority
#pragma code
#pragma interrupt InterruptHandlerHigh

void InterruptHandlerHigh ()
{
// start podprogramu obsluhy preruseni
// zde psat vlastni kod pro obsluhu preruseni

}

//----------------------------------------------------------------------------
// Podprogram obsluhy preruseni nizsi priority
#pragma code
#pragma interruptlow InterruptHandlerLow

void InterruptHandlerLow ()
{
// start podprogramu obsluhy preruseni
// zde psat vlastni kod pro obsluhu preruseni

}

//----------------------------------------------------------------------------
