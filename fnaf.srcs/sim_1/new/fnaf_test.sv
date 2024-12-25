// Testbench for color_mapper.sv
module fnaf_test;
    // Testbench signals
    logic vde, vsync;
    logic [31:0] keycode;
    
    
    // Instantiate the design under test (DUT)
    color_mapper dut (
        .vga_clk(),
        .vde(vde),
        .vsync(vsync),
        .switch(switch),
        .DrawX(),
        .DrawY(),
        .keycode(keycode),
        .red(),
        .green(),
        .blue(),
        .led()
    );
    
    // Internal signals for game 
    logic [1:0]batt_state = dut.batt_state;
    logic [10:0]battpercent = dut.battpercent;
    logic [1:0]jumpscare = dut.jumpscare;
    logic [1:0] jumpani = dut.jumpani;
    logic master_batt = dut.master_batt;
    logic zuofu_en =  dut.zuofu_en;
    logic gate_en = dut.zuofu_en;
    logic [1:0]start_screen = dut.start_screen;
    logic door_closed = dut.door_closed;
    logic light_en = dut.light_en;
    logic cam_en = dut.cam_en;
    logic cams_en = dut.cams_en;
    logic door_goon = (gate_en||zuofu_en)&&light_en;
    logic cam_full = dut.cam_full;
    logic timeclock = dut.timeclock;


    

    // Clock generation
    initial begin
        vsync = 1;        
        forever #5 vsync = ~vsync; // 100 MHz clock
    end

    // Test stimulus
    initial begin
        // Initialize inputs
        vde = 1;
        keycode  = 32'b0;
        jumpscare = 0;
        jumpani = 0;
        master_batt = 0;
        zuofu_en =  0;
        gate_en = 0; 
        start_screen = 2;
        door_closed = 0;
        light_en = 0;
        cam_en = 0;    
        cams_en = 0;  
        door_goon = 0;
        cam_full = 0;
        
        // Test specific game logic
        #10
        keycode[7:0] = 8'h00; // Simulate a specific key press
        start_screen = 0;
        #5
        keycode[7:0] = 8'h2c;
        #5
        keycode[7:0] = 8'h00; 
        #5
        keycode[7:0] = 8'h2c;

        // End simulation
        #200;
        $finish;
    end

  

endmodule
