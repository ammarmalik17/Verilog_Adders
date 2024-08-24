module tb_half_adder;
    reg a, b;
    wire sum, carry;

    // Instantiate the half adder module (change to desired level)
    half_adder_gate_level uut (.a(a), .b(b), .sum(sum), .carry(carry));

    initial begin
        // Test all possible input combinations
        a = 0; b = 0;
        #10; a = 0; b = 1;
        #10; a = 1; b = 0;
        #10; a = 1; b = 1;
        #10; $stop;
    end
endmodule
