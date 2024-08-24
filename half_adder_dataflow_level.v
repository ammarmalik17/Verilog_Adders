module half_adder_dataflow_level(input a, b, output sum, carry);
    assign sum = a ^ b;
    assign carry = a & b;
endmodule
