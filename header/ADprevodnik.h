/*
 * Soubor:      ADprevodnik.h
 * Autor:       VLOZTE_AUTORA
 * Spolecnost:  CVUT-FEL-K13114
 *
 * Kompilator:  XC8-v2.36
 * Procesor:    PIC18F87J11
 */

#ifndef _ADprevodnik_H
#define _ADprevodnik_H

#if defined(__XC)
#include <xc.h>      // Vtazeni obecneho soubory pro XC8
#include <stdint.h>  // Definice celociselnych promennych
#include <stdbool.h> // Definice logicke promenne false/true */


#else
#error "Invalid compiler selection"
#endif

typedef enum
{
    FALSE = 0,
    TRUE = 1
}AD_BOOL;

unsigned char vystup;



void ADprevodnikFce(vystup *ABSvysledek,AD_BOOL *ADRhotovo);


#endif /* ADPREVODNIK.H */
