module lab2_task2(
    input logic a,
    input logic b,
    input logic c,
    output logic sum,
    output logic carry
); //Removed the extra comma at the end of the carry.

    assign sum = (a ^ b) ^ c;
    assign carry = (a & b) | (c & (a ^ b)); //Added the missing & operator for the conjunction of c and (a ^ b).

endmodule