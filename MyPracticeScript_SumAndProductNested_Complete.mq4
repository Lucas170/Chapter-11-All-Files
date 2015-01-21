//+------------------------------------------------------------------+
//|                                 MyPracticeScript_Conditional.mq4 |
//|                        Copyright 2014, MetaQuotes Software Corp. |
//|                                              http://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2014, MetaQuotes Software Corp."
#property link      "http://www.mql5.com"
#property version   "1.00"
#property strict

// Created by Lucas Liew

//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
  {
//---
 banana(2,4,6);
   
 //double hello = banana(2,4,6); // Assigning output to a variable

  }
//+------------------------------------------------------------------+

// ----------- Functions -----------

// Nested the Comment Function

double sumandproduct(double a, double b, double c) {

   double output;
   
   output = a + b * c;

   Comment(output);
   
return(output);
}


double banana(double apple, double orange, double pear) {

   double fruitmix;
   
   fruitmix = apple + orange * pear;
   
   Comment(fruitmix);

return(fruitmix);
}