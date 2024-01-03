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

//funkce filtru vytvoreneho pomoci stavoveho diagramu - nejlepsi jak napsat stavovy diagram je tak, ze pouzijeme funkce switch, case, break
void filterFce(typeFilter*tlacitko, char vstup)
{ 
    
// Lokální proměnná pro uchování dalšího stavu filtru
char dalsiStav = s0;
   
// Switch statement pro vyhodnocení aktuálního stavu filtru    
  switch(tlacitko->stav){
      case s0:{
           // Pokud je vstup 1, přepni do stavu s1, jinak přepni do stavu s3
          if(vstup == 1){
              dalsiStav = s1;
          }else{
              dalsiStav = s3;          
      }
          break;
  } 
      case s1:{
          // Pokud je vstup 1, přepni do stavu s2, jinak přepni do stavu s3
          if(vstup == 1){
              dalsiStav = s2;
          }else{
              dalsiStav = s3;          
      }
          break;
  }  
      case s2:{
          // Pokud je vstup 1, zůstaň v stavu s2 a nastav výstup na 1, jinak přepni do stavu s3
          if(vstup == 1){
              dalsiStav = s2;
              tlacitko->vystup = 1;
          }else{
              dalsiStav = s3;          
      }
          break;
  }  
      case s3:{
          // Pokud je vstup 0, přepni do stavu s4, jinak přepni do stavu s1
          if(vstup == 0){
              dalsiStav = s4;
          }else{
              dalsiStav = s1;          
      }
          break;
  }  
      
      case s4:{
          // Pokud je vstup 0, zůstaň v stavu s4 a nastav výstup na 0, jinak přepni do stavu s1
          if(vstup == 0){
              dalsiStav = s4;
              tlacitko->vystup = 0;
          }else{
              dalsiStav = s1;          
      }
          break;
  }  
      
}
  // Nastavení nového stavu pro filtr
  tlacitko->stav = dalsiStav;
}
