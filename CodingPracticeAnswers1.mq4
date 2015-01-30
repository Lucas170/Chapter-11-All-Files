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

// ---------- Question 1 Answer ----------

int current;
int total;

current = 0; // Set inital number as 0
total = 0;

while (current < 1000){

   if ((MathMod(current,3) == 0) || (MathMod(current,5) == 0)) { // Check if number is multiple of 3 and 5
      total = total + current;      // Sum them
   }
   // Preparing for the next loop
   current = current + 1; // Increase current term by 1 and loop again
   
}

Print("Question 1 answer is " + total);
   
}

//+------------------------------------------------------------------+

