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
    switch(tlacitko->stav){
        case s0:{
            if((A == 1) && (B == 0)){
                tlacitko->stav = s1;
                if(tlacitko->vystup < 255){  
                tlacitko->vystup++;
                }
            }else if((A == 0) && (B == 1)){
                tlacitko->stav = s3;
                if(tlacitko->vystup > 0){  
                tlacitko->vystup--;
                }
            }
            break;
        }
        case s1:{
            if((A == 1) && (B == 1)){
                tlacitko->stav = s2;
                if(tlacitko->vystup < 255){  
               tlacitko->vystup++;
                }
            }else if((A == 0) && (B == 0)){
                tlacitko->stav = s0;
                if(tlacitko->vystup > 0){  
                tlacitko->vystup--;
                }
            }
            break;
        }
         case s2:{
            if((A == 0) && (B == 1)){
                tlacitko->stav = s3;
                if(tlacitko->vystup < 255){  
                tlacitko->vystup++;
                }
            }else if((A == 1) && (B == 0)){
                tlacitko->stav = s1;
                if(tlacitko->vystup > 0){  
                tlacitko->vystup--;
                }
            }
            break;
        }
         case s3:{
            if((A == 0) && (B == 0)){
                tlacitko->stav = s0;
                if(tlacitko->vystup < 255){                   
                tlacitko->vystup++;
                }
            }else if ((A == 1) && (B == 1)){
                tlacitko->stav = s2;
            if(tlacitko->vystup > 0){      
                tlacitko->vystup--;
            }
            }
            break;
        }
            
    }
          
}