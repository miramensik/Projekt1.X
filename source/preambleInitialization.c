/* 
 * Soubor:      preambleInitialization.c
 * Autor:       VLOZTE_AUTORA 
 * Spolecnost:  CVUT-FEL-K13114
 *
 * Kompilator:  C18-V3.47
 * Procesor:    PIC18F87J11
 */

// Systemove hlavickove soubory:
#include <p18f87j11.h> // Header soubor procesoru

// Je treba pro include pouzit VLASTNI CESTU k souboru
// Linter a a LSP (Language Server Protocol)
#include "./../header/preambleInitialization.h"

//----------------------------------------------------------------------------
#pragma code
// Volba oscilatoru
#pragma config FOSC = HSPLL
// Dva oscilatory jsou pouzity
#pragma config IESO = OFF
// Monitor hodin
#pragma config FCMEN = OFF
// Zakladni mod procesoru, pouze vnitrni pamet
#pragma config MODE = MM
// Rozsirena instrukcni sada a indexove adresovani
#pragma config XINST = OFF
// Pri preteceni nebo podteceni zasobniku generovat RESET
#pragma config STVREN = OFF
// Watchdog timer
#pragma config WDTEN = OFF
// Preddelicka pro Watchdog timer
#pragma config WDTPS = 32768
// Zamek na pomet programu
#pragma config CP0 = OFF


// Definice funkce pro automatickou inicializaci potrebnych registru aby fungovaly zakladni funkce a periferie procesoru
void preambleInitialization(void)
{

    /* O S C I L A T O R 
       Pro zvyseni 4x vnitrnich hodin je nutne:
        1.) Konfiguracni bit FOSC nastaven na HSPLL
        2.) Odblokovat PLL u hodin oscilatoru
     */
    
    // Pouzivat pouze primarni oscilator
    OSCCONbits.SCS = 0;

    OSCTUNEbits.PLLEN = 1;



    // Povoleni vysoke a nizke priority preruseni
    RCONbits.IPEN = 1;
}


