module full_adder_behavioral_level(input a, b, cin, output reg sum, cout);
    always @(a or b or cin) begin
        sum = a ^ b ^ cin;
        cout = (a & b) | (b & cin) | (a & cin);
    end
endmodule
