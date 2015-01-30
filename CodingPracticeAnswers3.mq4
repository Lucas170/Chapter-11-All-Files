//+------------------------------------------------------------------+
//|                                                        Test1.mq4 |
//|                        Copyright 2014, MetaQuotes Software Corp. |
//|                                              http://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2014, MetaQuotes Software Corp."
#property link      "http://www.mql5.com"
#property version   "1.00"
#property strict

/*

Hi there! This script contains the solutions to the Coding Practice Lecture. If you have
not attempted the questions or opened this by accident, please close this now! =)

*/

//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
{
//---

// ---------- Question 3 Answer ----------

double total; // Use double since there are decimals

total = 0;

for(int x = 5; x <= 200; x = x + 5){
   
   total = total + iMA(NULL, 0, x, 0, MODE_SMA, PRICE_CLOSE, 1); // Sum them

}

Print("Question 3 answer is " + total);
   
}

//+------------------------------------------------------------------+

