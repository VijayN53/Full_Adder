`timescale 1ns / 1ps
//Easy Logic for Full Adder
module full_add(a, b, cin, sum, carry);
    input a;
    input b;
    input cin;
    output sum;
    output carry;
	 assign {carry,sum}=a+b+cin;
