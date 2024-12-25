module zuofudoor_rom (
	input logic clock,
	input logic [10:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:1224] /* synthesis ram_init_file = "./zuofudoor/zuofudoor.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
