/* 
 * Soubor:      preambleInitialization.c
 * Autor:       VLOZTE_AUTORA
 * Spolecnost:  CVUT-FEL-K13114
 *
 * Kompilator:  XC8-v2.36
 * Procesor:    PIC18F87J11
 */


// Je treba pro include pouzit VLASTNI CESTU k souboru
// Linter a a LSP (Language Server Protocol)
#include "./../header/preambleInitialization.h"

// Definice funkce pro automatickou inicializaci potrebnych registru aby fungovaly zakladni funkce a periferie procesoru



void preambleInitialization(void)
{
    T0CON = 0b10001000;
    T0CONbits.PSA = 1; //preddelicka vypnuta
    T0CONbits.TMR0ON = 1;
    
    TMR0H = 0xB1;
    TMR0L = 0xDF;
    
    INTCON2bits.TMR0IP = 0;
    INTCONbits.TMR0IE = 1;
    
    INTCONbits.GIEH = 1;
    INTCONbits.GIEL = 1;
    
    TRISJ = 0xFF;
    TRISD = 0x00;
    TRISH = 0x00;
    TRISF = 0x00;
    
    //AD prevodnik
    TRISFbits.RF3 = 1;
    WDTCONbits.ADSHR = 1;
    ANCON1bits.PCFG8 = 0;
    WDTCONbits.ADSHR = 0;
    
    ADCON1 = 0b10101010; //nastaveni casovace AD prevodnku
    ADCON0 = 0b00100001;
    
    PIE1bits.ADIE = 1;
    IPR1bits.ADIP = 0;
    
   //MP2 - pwmko
    
  /*   TRISCbits.RC2 = 0;
    
    
    CCP1CON = 0b00001000;
   
    PIE1bits.CCP1IE = 1;
    IPR1bits.CCP1IP = 1;
   
   //provovnani hodnot s 8bit registrem
    CCPR1H = (50000 >> 8); 
    CCPR1L = (50000 & 0x00FF);
   
   
    
    // inicializace timeru pro pwmko
    T1CON = 0b10100001; // 16 bit, 1:4 prescale
  */
    
    
    //-------------------------------
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


// Volejte tuto funkci v main.c v pripade pozadavku na POVOLENI vysoke i nizke urovne preruseni
void enableAllInterrupts(void) {
    INTCONbits.GIEH = 1;
    INTCONbits.GIEL = 1;
}

// Volejte tuto funkci v main.c v pripade pozadavku na ZAKAZANI vysoke i nizke urovne preruseni
void disableAllInterrupts(void) {
    INTCONbits.GIEH = 0;
    INTCONbits.GIEL = 0;
}
