/*
 * Soubor:      filter.c
 * Autor:       VLOZTE_AUTORA
 * Spolecnost:  CVUT-FEL-K13114
 *
 * Kompilator:  XC8-v2.36
 * Procesor:    PIC18F87J11
 */

//----------------------------------------------------------------------------
/* Hlavickove soubory*/
#include "./../header/filter.h"


void filterFce(typeFilter*tlacitko, char vstup)
{   
char dalsiStav = s0;
   
    
  switch(tlacitko->stav){
      case s0:{
          if(vstup == 1){
              dalsiStav = s1;
          }else{
              dalsiStav = s3;          
      }
          break;
  } 
      case s1:{
          if(vstup == 1){
              dalsiStav = s2;
          }else{
              dalsiStav = s3;          
      }
          break;
  }  
      case s2:{
          if(vstup == 1){
              dalsiStav = s2;
              tlacitko->vystupFilter = 1;
          }else{
              dalsiStav = s3;          
      }
          break;
  }  
      case s3:{
          if(vstup == 0){
              dalsiStav = s4;
          }else{
              dalsiStav = s1;          
      }
          break;
  }  
      
      case s4:{
          if(vstup == 0){
              dalsiStav = s4;
              tlacitko->vystupFilter = 0;
          }else{
              dalsiStav = s1;          
      }
          break;
  }  
}
}
