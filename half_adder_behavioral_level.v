module half_adder_behavioral_level(input a, b, output reg sum, carry);
    always @(a or b) begin
        sum = a ^ b;
        carry = a & b;
    end
endmodule
