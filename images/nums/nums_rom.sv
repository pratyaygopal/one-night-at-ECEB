module nums_rom (
	input logic clock,
	input logic [8:0] address,
	output logic [0:0] q
);

logic [0:0] memory [0:274] /* synthesis ram_init_file = "./nums/nums.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule