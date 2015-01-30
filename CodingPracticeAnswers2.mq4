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

// ---------- Question 2 Answer ----------

int current;
int previous1; // previous term
int previous2; // 2 terms ago
int total;

previous1 = 2; // declare the second term of the fibo sequence.
previous2 = 1; // declare the first term of the fibo sequence.

current = previous1 + previous2; // Set inital number as 3 since we are starting from the 3rd term
total = previous1 + previous2; // The total is 3 too since in the loop, we start adding from the 3rd term onward (and skip the 1st and 2nd term)

while (current < 10000){

   total = total + current; // Sum them
   
   // Preparing for the next loop
   previous2 = previous1; // The number 2 terms ago will be the number last term
   previous1 = current; // The previous term is now the current term
   current = previous1 + previous2;
}

Print("Question 2 answer is " + total);
   
}

//+------------------------------------------------------------------+

