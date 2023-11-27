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

void pametFce(typeFilter*tlacitko,char input){
    char dalsiStav = s0;
    
    switch(tlacitko->stav){
        case s0:{
            if(input == 0){
                dalsiStav = s1;                
            }else{
                dalsiStav = s0;
            }
            break;
        }
        case s1:{
            if(input == 0){
                dalsiStav = s1;
               tlacitko->vystup = 0;
            }else{
                dalsiStav = s2;
            }
            break;
        }
         case s2:{
            if(input == 0){
                dalsiStav = s3;
            }else{
                dalsiStav = s2;
            }
            break;
        }
         case s3:{
            if(input == 0){
                dalsiStav = s3;
                tlacitko->vystup = 1;
            }else{
                dalsiStav = s0;
            }
            break;
        }
            
    }
      tlacitko->stav = dalsiStav;      
}