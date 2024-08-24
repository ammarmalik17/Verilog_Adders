module tb_four_bit_adder;
    reg [3:0] A, B;
    wire [3:0] sum;
    wire cout;

    // Instantiate the 4-bit adder module (change to desired level)
    four_bit_adder_gate_level uut (.A(A), .B(B), .sum(sum), .cout(cout));

    initial begin
        // Test various input combinations
        A = 4'b0000; B = 4'b0000;
        #10; A = 4'b0001; B = 4'b0001;
        #10; A = 4'b0011; B = 4'b0011;
        #10; A = 4'b0111; B = 4'b0111;
        #10; A = 4'b1111; B = 4'b1111;
        #10; $stop;
    end
endmodule
