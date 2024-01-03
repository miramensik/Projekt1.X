/*
 * Soubor:      dekoder.h
 * Autor:       VLOZTE_AUTORA
 * Spolecnost:  CVUT-FEL-K13114
 *
 * Kompilator:  XC8-v2.36
 * Procesor:    PIC18F87J11
 */

#ifndef _dekoder_H
#define _dekoder_H

#if defined(__XC)
#include <xc.h>      // Vtazeni obecneho soubory pro XC8
#include <stdint.h>  // Definice celociselnych promennych
#include <stdbool.h> // Definice logicke promenne false/true */


#else
#error "Invalid compiler selection"
#endif

#include "filter.h" // Vložení hlavičkového souboru filter.h


// Deklarace funkce dekoderFce s přijímáním tří parametrů: Ukazatele na strukturu typu typeFilter a dvě char proměnné
void dekoderFce(typeFilter*tlacitko,char A, char B);


#endif /* DEKODER.H */
