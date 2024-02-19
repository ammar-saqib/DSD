module lab3_task1(
    output logic x, y,
    input logic a, b, c
    );
    
    wire o;
    wire i;
    wire j;
    wire k;
    wire l;

    not gate1(o, c);
    or gate2(i, a, b);
    xor gate3(x, i, o);
    and gate4(j, a, b);
    or gate5(k, a, b);
    nand gate6(l, j, k);
    xor gate7(y, i, l);

endmodule