/*
 * Soubor:      preambleInitialization.h
 * Autor:       VLOZTE_AUTORA
 * Spolecnost:  CVUT-FEL-K13114
 *
 * Kompilator:  C18-V3.47
 * Procesor:    PIC18F87J11
 */

#ifndef _preambleInitialization_H
#define _preambleInitialization_H

void InterruptHandlerHigh(void);
void InterruptHandlerLow(void);

// Deklarace funkce pro automatickou inicializaci potrebnych registru aby fungovaly zakladni funkce a periferie procesoru
void preambleInitialization(void);

#endif
