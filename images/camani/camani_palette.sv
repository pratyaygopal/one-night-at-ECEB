module camani_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'h5, 4'h5, 4'h5},
	{4'h0, 4'h0, 4'h0},
	{4'h3, 4'h3, 4'h3},
	{4'hC, 4'h0, 4'h2}
};

assign {red, green, blue} = palette[index];

endmodule
