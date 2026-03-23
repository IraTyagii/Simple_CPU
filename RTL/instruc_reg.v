module instruc_reg(
input clk,
input reset,
input [7:0] instruction_in,

output reg [7:0] instruction_out


    );
always @(posedge clk)
begin
if(reset)
instruction_out <= 8'd0;
else
instruction_out <= instruction_in;

end    
endmodule
