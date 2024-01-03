/*
 * Soubor:      filter.h
 * Autor:       VLOZTE_AUTORA
 * Spolecnost:  CVUT-FEL-K13114
 *
 * Kompilator:  XC8-v2.36
 * Procesor:    PIC18F87J11
 */

#ifndef _filter_H
#define _filter_H

#if defined(__XC)
#include <xc.h>      // Vtazeni obecneho soubory pro XC8
#include <stdint.h>  // Definice celociselnych promennych
#include <stdbool.h> // Definice logicke promenne false/true */
#else
#error "Invalid compiler selection"
#endif

// Deklarace ukazkove funkce


//abychom misto 0,1,2,3,4 mohli pro prehlednost psat s0,s2,... jako stav 1, 2,....
enum{s0,s1,s2,s3,s4};

typedef struct{ // Definice struktury typeFilter pro uchování stavu a výstupu filtru
    
    char stav; // Proměnná pro uchování stavu filtru
    char vystup; // Proměnná pro uchování výstupu filtru
        
}typeFilter;

// Deklarace funkce filterFce s přijímáním dvou parametrů: ukazatele na strukturu typeFilter a char proměnné
void filterFce(typeFilter*tlacitko, char vstup);

/*char filter1(char stav, char vstup);*/
#endif /* FILTER.H */
