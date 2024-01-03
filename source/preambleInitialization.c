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
    T0CON = 0b10001000; // Nastavení časovače TMR0 s předděličkou vypnutou a TMR0 zapnutým
    T0CONbits.PSA = 1; //preddelicka vypnuta
    T0CONbits.TMR0ON = 1; // Spuštění časovače TMR0
    
    TMR0H = 0xB1; // Inicializace vyššího bajtu čítače TMR0
    TMR0L = 0xDF; // Inicializace nižšího bajtu čítače TMR0
    
    INTCON2bits.TMR0IP = 0; // Nastavení priority TMR0 na nízkou úroveň
    INTCONbits.TMR0IE = 1; // Povolení přerušení pro TMR0
    
    INTCONbits.GIEH = 1; // Povolení vysoké úrovně přerušení
    INTCONbits.GIEL = 1; // Povolení nízké úrovně přerušení
    
    TRISJ = 0xFF; // Nastavení portu J jako vstupy
    TRISD = 0x00; // Nastavení portu D jako výstupy
    TRISH = 0x00; // Nastavení portu H jako výstupy
    TRISF = 0x00; // Nastavení portu F jako výstupy
    
    //AD prevodnik
    TRISFbits.RF3 = 1; // Nastavení pinu RF3 jako vstupu pro ADC převodník
    WDTCONbits.ADSHR = 1;
    ANCON1bits.PCFG8 = 0; // Nastavení konfigurace AD převodníku pro pin AN8 jako analogový vstup
    WDTCONbits.ADSHR = 0;
    
    ADCON1 = 0b10101010; //nastaveni casovace AD prevodnku
    ADCON0 = 0b00100001; // Nastavení registru AD převodníku
    
    PIE1bits.ADIE = 1; // Povolení přerušení pro AD převodník
    IPR1bits.ADIP = 0; // Nastavení priority přerušení pro AD převodník
    
   //MP2 - pwmko
    
     
   TRISCbits.RC2 = 0; // Nastavení pinu RC2 jako výstup pro PWM
    
    
    CCP1CON = 0b00001000; // Konfigurace CCP1 modulu pro PWM
    //provovnani hodnot s 8bit registrem
    CCPR1H = (50000 >> 8); // Nastavení vyššího bajtu pro šířku pulzu PWM
    CCPR1L = (50000 & 0x00FF); // Nastavení nižšího bajtu pro šířku pulzu PW
    PIE1bits.CCP1IE = 1; // Povolení přerušení pro CCP1 modul
    IPR1bits.CCP1IP = 1; // Nastavení priority přerušení pro CCP1 modul
   
    // inicializace timeru pro pwmko
    T1CON = 0b10100001; // 16 bit, 1:4 prescale
  
    
    
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
    INTCONbits.GIEH = 1; //pro vysoke
    INTCONbits.GIEL = 1; //pro nizke
}

// Volejte tuto funkci v main.c v pripade pozadavku na ZAKAZANI vysoke i nizke urovne preruseni
void disableAllInterrupts(void) {
    INTCONbits.GIEH = 0; //pro vysoke
    INTCONbits.GIEL = 0; //pro nizke
}
