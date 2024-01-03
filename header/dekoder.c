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

// Funkce dekoderFce řídí chování dekodéru podle vstupních hodnot A a B
void dekoderFce(typeFilter*tlacitko,char A, char B){
    /*nyni se bude prechazet do stavu dle splnene podminky a tim se bude hodnota pricitat nebo odcitat
     lze take videt, ze hodnoty ktere dekoder muze citat jsou v rozmezi 0 az 255 a pokud by hodnota byla prekrocena, tak se serizne na zminenou krajni hodnotu horni nebo dolni
     */
    switch(tlacitko->stav){ //pristup do struktury pomoci ukazatele
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