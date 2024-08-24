module full_adder_gate_level(input a, b, cin, output sum, cout);
    wire and1, and2, and3;
    xor gate1 (sum, a, b, cin);
    and gate2 (and1, a, b);
    and gate3 (and2, b, cin);
    and gate4 (and3, a, cin);
    or gate5 (cout, and1, and2, and3);
endmodule
