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
//vystup z prevodniku musi byt typu unsigned
//kdyz jdu z registru do nasobicky tak musim zmenit typ na long aby se mi tam to cislo po vynasobeni veslo (zmenim to z 10bit na 32bit)
#include "./../header/ADprevodnik.h"

void ADprevodnikFce(vystup *ABSvysledek,unsigned int ADRhotovo){
    long adKalkulace;
    if(ADRhotovo == TRUE){
        adKalkulace = (long)ABSvysledek;
        if(adKalkulace >= 1000){
            adKalkulace = 1000;
        }
        if(adKalkulace <= 50){
            adKalkulace = 50;
        }
        adKalkulace = adKalkulace - 50; //oriznu ze spoda o 50...kvuli zakmitum, tedy bezpecnosti
        adKalkulace = adKalkulace * 255;
        adKalkulace = adKalkulace / (1000-50);
        
        vystup = (unsigned char)ABSvysledek; 
        ADRhotovo = FALSE;
}
    
    
}
   