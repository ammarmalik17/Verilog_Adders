module half_adder_gate_level(input a, b, output sum, carry);
    and gate1 (carry, a, b);
    xor gate2 (sum, a, b);
endmodule
