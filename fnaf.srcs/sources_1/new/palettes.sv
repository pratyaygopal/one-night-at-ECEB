
//Start Palette
module start_palette (
	input logic [2:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:7][11:0] palette = {
	{4'h2, 4'h1, 4'h1},
	{4'hE, 4'hA, 4'h6},
	{4'h5, 4'h4, 4'h4},
	{4'hF, 4'hF, 4'hF},
	{4'h3, 4'h3, 4'h2},
	{4'h7, 4'h7, 4'h6},
	{4'hE, 4'hD, 4'hA},
	{4'h9, 4'h6, 4'h3}
};

assign {red, green, blue} = palette[index];

endmodule


//Office Palette
module office_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'h0, 4'h1, 4'h0},
	{4'h5, 4'h3, 4'h2},
	{4'h7, 4'h7, 4'h7},
	{4'h2, 4'h2, 4'h3},
	{4'h0, 4'h0, 4'h0},
	{4'hB, 4'hA, 4'hC},
	{4'h5, 4'h4, 4'h4},
	{4'h1, 4'h1, 4'h1},
	{4'h2, 4'h2, 4'h2},
	{4'h7, 4'h6, 4'h5},
	{4'h0, 4'h0, 4'h0},
	{4'h5, 4'h5, 4'h7},
	{4'h7, 4'h4, 4'h3},
	{4'h1, 4'h2, 4'h2},
	{4'h3, 4'h2, 4'h1},
	{4'h7, 4'h9, 4'hD}
};

assign {red, green, blue} = palette[index];

endmodule

//Fan Palette
module fan_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'h5, 4'h4, 4'h4},
	{4'h0, 4'h0, 4'h0},
	{4'h2, 4'h2, 4'h2},
	{4'h5, 4'h4, 4'h4}
};

assign {red, green, blue} = palette[index];

endmodule

//Door Palette
module door_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'h0, 4'h0, 4'h0},
	{4'h5, 4'h4, 4'h4},    
	{4'h2, 4'h2, 4'h2},    //111
	{4'hE, 4'hE, 4'hE},
	{4'h5, 4'h5, 4'h7},
	{4'h2, 4'h2, 4'h2},
	{4'h1, 4'h1, 4'h1},
	{4'h2, 4'h2, 4'h3},     
	{4'hA, 4'h9, 4'h2},
	{4'h2, 4'h2, 4'h3},
	{4'h1, 4'h2, 4'h2},
	{4'h4, 4'h3, 4'h3},
	{4'h0, 4'h0, 4'h0},
	{4'h5, 4'h4, 4'h4},    
	{4'h2, 4'h2, 4'h2},
	{4'h4, 4'h4, 4'h4}
};

assign {red, green, blue} = palette[index];

endmodule

//Cams pallete
module cams_palette (
	input logic [2:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:7][11:0] palette = {
	{4'h0, 4'h0, 4'h0},
	{4'h5, 4'h5, 4'h6},
	{4'h8, 4'h8, 4'h9},
	{4'h3, 4'h3, 4'h3},
	{4'hB, 4'hC, 4'hC},
	{4'hE, 4'h1, 4'h1},
	{4'h0, 4'h0, 4'h0},
	{4'h3, 4'h3, 4'h3}
};

assign {red, green, blue} = palette[index];

endmodule

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

// Battery indicator palette
module batt_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'h0, 4'h0, 4'h0},
	{4'hC, 4'hE, 4'h1},
	{4'hE, 4'h1, 4'h2},
	{4'h3, 4'h3, 4'h3}
};

assign {red, green, blue} = palette[index];
endmodule

//lab jumpscare palette
module lab_palette (
	input logic [2:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:7][11:0] palette = {
	{4'h4, 4'hC, 4'h3},
	{4'h0, 4'h0, 4'h0},
	{4'hB, 4'hA, 4'hA},
	{4'hC, 4'h3, 4'hD},
	{4'hB, 4'h3, 4'h3},
	{4'h3, 4'h6, 4'hA},
	{4'h4, 4'hD, 4'hD},
	{4'hD, 4'hD, 4'h5}
};

assign {red, green, blue} = palette[index];

endmodule


//winlose screen palette
module winlose_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'h0, 4'h0, 4'h0},
	{4'h7, 4'h9, 4'h7},
	{4'h2, 4'h2, 4'h2},
	{4'h4, 4'h5, 4'h4}
};

assign {red, green, blue} = palette[index];

endmodule


//Gates and Zuofudoor palette

module gates_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'hF, 4'h0, 4'hF},
	{4'h0, 4'h0, 4'h0},
	{4'hF, 4'hF, 4'hF},
	{4'h4, 4'h4, 4'h4}
};

assign {red, green, blue} = palette[index];

endmodule

module zuofudoor_palette (
	input logic [2:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:7][11:0] palette = {
	{4'hB, 4'hB, 4'hA},
	{4'hF, 4'h0, 4'hF},
	{4'h2, 4'h5, 4'h6},
	{4'hD, 4'hE, 4'hE},
	{4'h5, 4'h8, 4'h9},
	{4'h9, 4'hA, 4'hB},
	{4'hC, 4'hD, 4'hD},
	{4'h0, 4'h3, 4'h4}
};

assign {red, green, blue} = palette[index];

endmodule

//jumpscares palettes

module zuofuevil_palette (
	input logic [2:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:7][11:0] palette = {
	{4'h0, 4'h0, 4'h0},
	{4'h9, 4'hA, 4'hA},
	{4'hD, 4'hD, 4'hE},
	{4'h6, 4'h6, 4'h7},
	{4'hB, 4'hC, 4'hC},
	{4'h8, 4'h8, 4'h9},
	{4'h1, 4'h2, 4'h2},
	{4'h4, 4'h5, 4'h5}
};

assign {red, green, blue} = palette[index];

endmodule

module gatejump_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'h1, 4'h1, 4'h0},
	{4'hA, 4'hE, 4'h1},
	{4'h6, 4'h4, 4'h4},
	{4'h3, 4'h2, 4'h2}
};

assign {red, green, blue} = palette[index];

endmodule
