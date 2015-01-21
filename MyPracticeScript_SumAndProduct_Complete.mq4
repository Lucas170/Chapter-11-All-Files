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
 
   Comment(sumandproduct(1,2,3));
  }
//+------------------------------------------------------------------+

// ----------- Functions -----------

double sumandproduct(double a, double b, double c) {

   double output;
   
   output = a + b * c;

return(output);
}

// We can name our variables whatever we want!
double banana(double apple, double orange, double pear) {

   double fruitmix;
   
   fruitmix = apple + orange * pear;

return(fruitmix);
}