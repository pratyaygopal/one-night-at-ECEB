module cams_rom (
	input logic clock,
	input logic [15:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:57599] /* synthesis ram_init_file = "./cams/cams.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
