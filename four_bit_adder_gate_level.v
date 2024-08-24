module four_bit_adder_gate_level(input [3:0] A, B, output [3:0] sum, output cout);
    wire carry1, carry2, carry3;
    
    half_adder_gate_level HA1 (A[0], B[0], sum[0], carry1);
    full_adder_gate_level FA1 (A[1], B[1], carry1, sum[1], carry2);
    full_adder_gate_level FA2 (A[2], B[2], carry2, sum[2], carry3);
    full_adder_gate_level FA3 (A[3], B[3], carry3, sum[3], cout);
endmodule
