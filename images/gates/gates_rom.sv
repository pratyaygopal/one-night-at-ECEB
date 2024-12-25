module gates_rom (
	input logic clock,
	input logic [10:0] address,
	output logic [1:0] q
);

logic [1:0] memory [0:1847] /* synthesis ram_init_file = "./gates/gates.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
