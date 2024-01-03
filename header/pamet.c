/*
 * Soubor:      pamet.c
 * Autor:       VLOZTE_AUTORA
 * Spolecnost:  CVUT-FEL-K13114
 *
 * Kompilator:  XC8-v2.36
 * Procesor:    PIC18F87J11
 */

//----------------------------------------------------------------------------
/* Hlavickove soubory*/
#include "./../header/pamet.h"
/* 
   Funkce pametFce implementuje paměťovou funkci pro stavový automat.
   Pomocí switch statementu vyhodnocuje vstupní signál a aktuální stav tlačítka,
   poté na základě této kombinace přepíná do dalších stavů a nastavuje výstupy.
   Argumenty:
     - tlacitko: Ukazatel na strukturu typu typeFilter, obsahuje stav tlačítka a výstup
     - input: Vstupní signál pro stavový automat
*/

void pametFce(typeFilter*tlacitko,char input){
    char dalsiStav = s0; // Lokální proměnná pro uchování dalšího stavu tlačítka
    
    // Switch statement pro vyhodnocení aktuálního stavu tlačítka
    switch(tlacitko->stav){
        // Pokud je vstup 0, přepni do stavu s1, jinak zůstaň v stavu s0
        case s0:{ 
            if(input == 0){
                dalsiStav = s1;                
            }else{
                dalsiStav = s0;
            }
            break;
        }
        // Pokud je vstup 0, zůstaň v stavu s1 a nastav výstup na 0, jinak přepni do stavu s2
        case s1:{
            if(input == 0){
                dalsiStav = s1;
               tlacitko->vystup = 0;
            }else{
                dalsiStav = s2;
            }
            break;
        }
        // Pokud je vstup 0, přepni do stavu s3, jinak zůstaň v stavu s2
         case s2:{
            if(input == 0){
                dalsiStav = s3;
            }else{
                dalsiStav = s2;
            }
            break;
        }
         case s3:{
             // Pokud je vstup 0, zůstaň v stavu s3 a nastav výstup na 1, jinak přepni do stavu s0
            if(input == 0){
                dalsiStav = s3;
                tlacitko->vystup = 1;
            }else{
                dalsiStav = s0;
            }
            break;
        }
            
    }
    // Nastavení nového stavu pro tlačítko
      tlacitko->stav = dalsiStav;      
}