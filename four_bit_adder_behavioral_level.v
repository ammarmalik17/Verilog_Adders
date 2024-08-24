module four_bit_adder_behavioral_level(input [3:0] A, B, output reg [3:0] sum, output reg cout);
    reg [3:0] carry;
    
    always @(A or B) begin
        sum[0] = A[0] ^ B[0];
        carry[0] = A[0] & B[0];
        
        sum[1] = A[1] ^ B[1] ^ carry[0];
        carry[1] = (A[1] & B[1]) | (B[1] & carry[0]) | (A[1] & carry[0]);
        
        sum[2] = A[2] ^ B[2] ^ carry[1];
        carry[2] = (A[2] & B[2]) | (B[2] & carry[1]) | (A[2] & carry[1]);
        
        sum[3] = A[3] ^ B[3] ^ carry[2];
        cout = (A[3] & B[3]) | (B[3] & carry[2]) | (A[3] & carry[2]);
    end
endmodule
