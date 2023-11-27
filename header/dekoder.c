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
#include "./../header/dekoder.h"

void dekoderFce(typeFilter*tlacitko,char A, char B){
    char dalsiStav = s0;
    
    switch(tlacitko->stav){
        case s0:{
            if(A == 1 && B == 0){
                dalsiStav = s1;
                tlacitko->vystup ++;
            }else if (A == 0 && B == 1){
                dalsiStav = s3;
                tlacitko->vystup --;
            }
            break;
        }
        case s1:{
            if(A == 1 && B == 1){
                dalsiStav = s2;
               tlacitko->vystup ++;
            }else if (A == 0 && B == 0){
                dalsiStav = s0;
                tlacitko->vystup --;
            }
            break;
        }
         case s2:{
            if(A == 0 && B == 1){
                dalsiStav = s3;
                tlacitko->vystup ++;
            }else if (A == 1 && B == 0){
                dalsiStav = s1;
                tlacitko->vystup --;
            }
            break;
        }
         case s3:{
            if(A == 0 && B == 0){
                dalsiStav = s0;
                tlacitko->vystup ++;
            }else if (A == 1 && B == 1){
                dalsiStav = s2;
                tlacitko->vystup --;
            }
            break;
        }
            
    }
      tlacitko->stav = dalsiStav;      
}