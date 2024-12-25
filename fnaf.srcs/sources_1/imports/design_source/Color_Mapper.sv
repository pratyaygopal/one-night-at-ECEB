
module  color_mapper ( input logic vga_clk, vde, vsync,
                       input logic [15:0]  switch,
                       input  logic [9:0]  DrawX, DrawY,
                       input logic [31:0] keycode,
                       output logic [3:0]  red, green, blue,
                       output logic [15:0] led);
    
    
    logic game_win;
    logic game_lose = 0;
    logic [1:0]jumpscare;
    logic [1:0] jumpani;
    logic master_batt = 1;
    logic zuofu_en;
    logic gate_en;
    logic gate_and;
    logic [1:0]start_screen = 2'b01;
    logic door_closed;
    logic light_en;
    logic light_flicker;
    logic cam_en;
    logic cams_en;
    logic door_goon = (gate_en||zuofu_en)&&(light_en^light_flicker);
    logic cam_full;
    logic aggro;
    logic labjump_en = 0;
    ///Spawn Randomizer
    logic [4:0]spawn0 = switch[15:11];
    logic [3:0]spawn1 = {switch[12:11],switch[14:13]};
    logic [4:0]spawn2 = {switch[12:11],switch[15:14],switch[12]};
    logic [3:0]spawn3 = {switch[11],switch[14:12]};
    logic [3:0]spawn4 = {switch[14:12],switch[13]};
    
    
    logic [2:0] start_idx;
    logic [3:0] start_red, start_green, start_blue;
    logic [3:0] controls_red, controls_green, controls_blue;
    
    logic [3:0] office_idx;
    logic [3:0] office_red, office_green, office_blue;
    
    logic [3:0] door_idx;
    logic [3:0] door_red, door_green, door_blue;
    
    logic [1:0] fan_idx;
    logic [3:0] fan_red, fan_green, fan_blue;
    
    logic [2:0] cams_idx;
    logic [3:0] cams_red, cams_green, cams_blue;
    
    logic [1:0] camani_idx;
    logic [3:0] camani_red, camani_green, camani_blue;
    
    logic nums_idx;
    logic [3:0] nums_red, nums_green, nums_blue;
    
    logic times_idx;
    logic [3:0] times_red, times_green, times_blue;
    
    logic [1:0] batt_idx;
    logic [3:0] batt_red, batt_green, batt_blue;
    
    logic [2:0] lab_idx;
    logic [3:0] lab_red, lab_green, lab_blue;
    
    logic [1:0] win_idx;
    logic [3:0] win_red, win_green, win_blue;
    
    logic [1:0] lose_idx;
    logic [3:0] lose_red, lose_green, lose_blue;
   
    logic [1:0] gates_idx;
    logic [3:0] gates_red, gates_green, gates_blue;
   
    logic [2:0] zuofudoor_idx;
    logic [3:0] zuofudoor_red, zuofudoor_green, zuofudoor_blue;
    
    logic [1:0] gatejump_idx;
    logic [3:0] gatejump_red, gatejump_green, gatejump_blue;
   
    logic [2:0] zuofuevil_idx;
    logic [3:0] zuofuevil_red, zuofuevil_green, zuofuevil_blue;
   
    logic negedge_vga_clk;
    assign negedge_vga_clk = ~vga_clk;
    
    
    
    logic [7:0] key = keycode[7:0];
    logic [7:0] keyd;
    
    always @(posedge vsync) begin
        keyd <= key;
        if((key==8'h0)&&(keyd==8'h7)&&(~door_closed))
            door_closed <= 1;
       else if ((key==8'h0)&&(keyd==8'h7)&&door_closed)
            door_closed <= 0;
       if((key==8'h0)&&(keyd==8'hf)&&(~light_en))
            light_en <= 1;
       else if ((key==8'h0)&&(keyd==8'hf)&&light_en)
            light_en <= 0;
       if((key==8'h0)&&(keyd==8'h6)&&(~cam_en))
            cam_en <= 1;
        else if ((key==8'h0)&&(keyd==8'h1b)&&cam_en)
            cam_en <= 0;
        if((key==8'h0)&&(keyd==8'h2c)&&(start_screen==2'b01))
            start_screen <= 2'b10;
        else if((key==8'h0)&&(keyd==8'h2c)&&(start_screen==2'b10))
            start_screen <= 2'b00;
    end
    
     
    //Battery percent logics
    logic [1:0]batt_state = (light_en|light_flicker) + door_closed + cams_en;
    logic [10:0]battpercent = 11'd1584;   //max battery percent(99%) multiplied by 16 for easy battery drain calculations;
    logic [6:0]num = battpercent>>4;    //divide the number by 16 (shift 4)
    //master game timer set for a 6 minute game also handles the battery drain
    logic [2:0] timeclock;
    logic startdelay;
    logic game_en = 0;
    logic [15:0]gamecount; // 546.166 seconds or 32786 frames
    always @(posedge vsync) begin
        startdelay <= start_screen[1];  
        if (!start_screen[1] && startdelay) begin //negedge start
            game_en <= 1;
            timeclock <= 3'b000;
            game_win <= 0;
            gamecount <= 0;
            cam_full <= 1;
            aggro <= 0;
            jumpani <= 2'b00;
        end 
        else if (game_en) begin 
            gamecount <= gamecount + 1;
            if (gamecount == 3600)begin
                timeclock <= 3'b001;
                cam_full <= 1;
            end
            if (gamecount == 7200)begin
                timeclock <= 3'b010;
                labjump_en <= 1;
            end
            if (gamecount == 10800)begin
                timeclock <= 3'b011;
            end
            if (gamecount == 14400)begin
                timeclock <= 3'b100;
            end
            if (gamecount == 18000)begin
                timeclock <= 3'b101;
            end
            if (gamecount == 21600)begin
                timeclock <= 3'b111;
                game_win <= 1;
            end
            
            //zuofu random dissappear
            if (gamecount == 2400)begin
                cam_full <= 0;
            end
            /////////////// JUMPSCARE
            if ((gamecount == (3600+(spawn0<<6)))||
                (gamecount == (7200+(spawn1<<6)))||
                (gamecount == (9000+(spawn1<<6)))||
                (gamecount == (10800+(spawn2<<6))))begin
                gate_en <= 1;
                gate_and <= ~gate_and;
                aggro <= 1;
            end
            if ((((gamecount>(3600+(spawn0<<6)+180))&&(gamecount<(3600+(spawn0<<6)+420)))||
                 ((gamecount>(7200+(spawn1<<6)+180))&&(gamecount<(7200+(spawn1<<6)+420)))||
                 ((gamecount>(9000+(spawn1<<6)+120))&&(gamecount<(9000+(spawn1<<6)+500)))||
                 ((gamecount>(10800+(spawn2<<6)+120))&&(gamecount<(10800+(spawn2<<6)+500))))
                 &&((~door_closed ||(~master_batt))))begin
                jumpani[0] <= 1;
            end
            if ((gamecount == (3600+(spawn0<<6)+420))||
                (gamecount == (7200+(spawn1<<6)+420))||
                (gamecount == (9000+(spawn1<<6)+500))||
                (gamecount == (10800+(spawn2<<6)+500)))begin
                gate_en <= 0;
                aggro <= 0;
            end
            if ((gamecount == (14400+(spawn3<<6)))||
                (gamecount == (16000+(spawn4<<6)))||
                (gamecount == (18000+(spawn4<<6))))begin
                zuofu_en <= 1;
                cam_full <= 0;
            end
            if ((((gamecount>(14400+(spawn3<<6)+100))&&(gamecount<(14400+(spawn3<<6)+500)))||
                 ((gamecount>(16000+(spawn4<<6)+60))&&(gamecount<(16000+(spawn4<<6)+800)))||
                 ((gamecount>(18000+(spawn4<<6)+60))&&(gamecount<(18000+(spawn4<<6)+900))))
                 &&((~door_closed||(~master_batt))))begin
                jumpani[1] <= 1;
            end
            if ((gamecount == (14400+(spawn3<<6)+700))||
                (gamecount == (16000+(spawn4<<6)+900))||
                (gamecount == (18000+(spawn4<<6)+900)))begin
                zuofu_en <= 0;
                cam_full <= 1;
            end
            //Battery drain gets updated every 32 frames
            if (gamecount[4:0] == 5'b00000)begin
                if(batt_state==0)
                    battpercent <= battpercent-1;           //Might tweak values currently: 0.11,0.35,0.586,1.05 per second drain
                if(batt_state==1)
                    battpercent <= battpercent-3;
                if(batt_state==2)
                    battpercent <= battpercent-5;
                if(batt_state==3)
                    battpercent <= battpercent-9;          
            end
        end
        else begin
            gamecount <= 16'b0;
            game_en <= 0;
        end
        if(num == 0)begin
            master_batt<=0;
        end
    end
    
    //light flicker counter
    logic gamecount_del;
    logic lightflicker_en;
    logic [5:0]flickercount;
    always @(posedge vsync) begin
        gamecount_del <= gamecount[10];
        if(gamecount_del != gamecount[10])begin
            lightflicker_en <= 1;
            light_flicker <= 0;
            flickercount <= 6'h0;
        end
        else if(lightflicker_en)begin
            flickercount <= flickercount+1;
            if(flickercount[1:0] == 2'b00)begin
                light_flicker <= ~light_flicker;
            end
            if(flickercount == 45) begin
                lightflicker_en <= 0;
            end
        end
        else begin
            lightflicker_en <= 0;
            light_flicker <= 0;
            flickercount <= 6'h0;
        end
    end
    
    //jumpscare flicker counter
    logic [1:0]jumpdel = 2'b00;
    logic [8:0]endcount;
    logic endcount_en = 0;
    always @(posedge vsync) begin
        jumpdel <= jumpani;
        if (((jumpani[0] && ~jumpdel[0])||(jumpani[1] && ~jumpdel[1]))&&(~game_lose)) begin
            endcount_en <= 1;
            endcount <= 9'h0;
            game_lose <= 0;
            jumpscare <= 2'b00;
        end
        else if(endcount_en)begin
            endcount <= endcount+1;
            if((endcount[1:0] == 2'b00) && (endcount < 60))begin
                if(jumpani[0])begin
                    jumpscare[0] <= ~jumpscare[0];
                end
                else if(jumpani[1]) begin
                    jumpscare[1] <= ~jumpscare[1];
                end
            end
            if(endcount == 60)begin
                if(jumpani[0])begin
                    jumpscare[0] <= 1;
                end
                else if(jumpani[1]) begin
                    jumpscare[1] <= 1;
                end
            end
            if(endcount == 180)begin
                game_lose <= 1;
            end   
        end
        else begin
            endcount_en <= 0;
            endcount <= 9'h0;
            game_lose <= 0;
            jumpscare <= 2'b00;
        end
    end
    
    assign led = num;
    
    //Camera animation calcs
    logic camani_en;
    logic [1:0]c;
    logic [7:0] camcount;
    logic camdelay;
    always @(posedge vsync) begin
        camdelay <= cam_en;  
        if (cam_en && !camdelay) begin //Posedge animation
            camani_en <= 1;         
            c <= 2'b11;
            camcount <= 0;   
            cams_en <= 0;
        end else if (cam_en && camani_en) begin 
            camcount <= camcount + 1;
            if (camcount == 5)begin
                c[1:0] <= 2'b01;
            end
            if (camcount == 10)begin
                c <= 2'b00;
            end
            if (camcount == 15) begin
                camani_en <= 0;  
                cams_en <= 1;
            end
        end
        else if (!cam_en && camdelay) begin //Negedge animation 
            camani_en <= 1;         
            c <= 2'b00;
            camcount <= 0;   
            cams_en <= 0;
        end else if (camani_en) begin 
            camcount <= camcount + 1;
            cams_en <= cam_en;
            if (camcount == 5)begin
                c[1:0] <= 2'b01;
            end
            if (camcount == 10)begin
                c <= 2'b11;
            end
            if (camcount == 15) begin
                camani_en <= 0;  
            end
        end
    end
    
    
    //lab jumpsacre calcs
    logic lab_en;
    logic [7:0]labcount;
    logic labcount_en;
    always @(posedge vsync) begin
        if (!cam_en && camdelay) begin //Negedge animation 
            labcount_en <= 1;
            labcount <= 0;   
        end 
        else if (!cams_en && labcount_en) begin 
            labcount <= labcount + 1;
            if (labcount == 8'd140) begin
                lab_en <= 0;  
                labcount_en <= 0;
            end
        end
        else if (cam_en && !camdelay) begin //Posedge count    
            labcount_en <= 1;
            labcount <= 0;   
        end 
        else if (labcount_en) begin 
            labcount <= labcount + 1;
            
            if (labcount == 8'd75) begin
                lab_en <= 1;
            end
            if (labcount == 8'd80) begin
                lab_en <= 0;
            end
            if (labcount == 8'd85) begin
                lab_en <= 1;
            end
            if (labcount == 8'd90) begin
                lab_en <= 0;
            end
            if (labcount == 8'd95) begin
                lab_en <= 1;
            end
            if (labcount == 8'd100) begin
                lab_en <= 0;
            end
            if (labcount == 8'd105) begin
                lab_en <= 1;
                labcount_en <= 0;
            end
        end
        
    end
    
    //fan animation calcs
    logic [3:0] fancount = 0;
    always_ff @ (posedge vsync) begin
        fancount += 1;
    end
    
    //door animation calcs
    logic door_ani;
    logic d1;
    always @(posedge fancount[1]) begin
        d1 <= ~door_closed;
        door_ani <= d1;
    end
    
    
    
    //Graphics scaling for 160*120 pixel game on 640*480 Screen
    logic [9:0] dx, dy;
    assign dx = DrawX>>2;
    assign dy = DrawY>>2;
    
    // address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
    logic [14:0] rom_addr = dx + (dy * 160);
    logic [15:0] office_addr = (master_batt&&(light_en^light_flicker))?(dx + 160 + (dy * 320)):(dx + (dy * 320));
    logic [10:0] fan_addr = (~(fancount>=11)?(dx-83+(dy-55)*28):((dx-83+(dy-55)*28)+ 952));
    logic fan_en = (~((dx < 83)||(dy < 55)||(dx > 109)||(dy > 88)))||((dx == 110)&&(dy>62&&dy<82));
    logic [12:0] door_addr = (door_ani)?((dx-41) + ((dy-28) * 105)):((~door_goon)?((dx-41+35) + ((dy-28) * 105)):(((dx-41+70) + ((dy-28) * 105))));
    logic door_en  = ~((dx < 41)||(dy < 28)||(dx > 75)||(dy > 93));
    logic [15:0] cams_addr = (cam_full)?((aggro)? (dx + (dy * 480)):(dx + 160 + (dy * 480))):(dx + 320 + (dy * 480));
    logic [14:0] camani_addr = (c[0])? ((c[1])? (dx + ((dy-90) * 160)) :(dx + ((dy-60) * 160))) : (dx + ((dy) * 160));
    logic [2:0] num_en = {(~((dx < 10)||(dy < 109)||(dx > 14)||(dy > 113))),
                          (~((dx < 15)||(dy < 109)||(dx > 19)||(dy > 113))),
                          (~((dx < 20)||(dy < 109)||(dx > 24)||(dy > 113)))};
    //Battery percent display calcs
    logic [8:0] nums_addr; 
    always_comb begin
        if(num_en[0])
            nums_addr = (dx-20+51) + ((dy-109) * 55);
        if(num_en[2])begin
            if(num/10==1)
                nums_addr = (dx-10) + ((dy-109) * 55);
            else if(num/10==2)
                nums_addr = (dx-10+6) + ((dy-109) * 55);
            else if(num/10==3)
                nums_addr = (dx-10+11) + ((dy-109) * 55);
            else if(num/10==4)
                nums_addr = (dx-10+16) + ((dy-109) * 55);
            else if(num/10==5)
                nums_addr = (dx-10+21) + ((dy-109) * 55);
            else if(num/10==6)
                nums_addr = (dx-10+26) + ((dy-109) * 55);
            else if(num/10==7)
                nums_addr = (dx-10+31) + ((dy-109) * 55);
            else if(num/10==8)
                nums_addr = (dx-10+36) + ((dy-109) * 55);
            else if(num/10==9)
                nums_addr = (dx-10+41) + ((dy-109) * 55);
            else if(num/10==0)
                nums_addr = (dx-10+46) + ((dy-109) * 55);    
        end
        if(num_en[1])begin
            if(num%10==1)
                nums_addr = (dx-15) + ((dy-109) * 55);
            else if(num%10==2)
                nums_addr = (dx-15+6) + ((dy-109) * 55);
            else if(num%10==3)
                nums_addr = (dx-15+11) + ((dy-109) * 55);
            else if(num%10==4)
                nums_addr = (dx-15+16) + ((dy-109) * 55);
            else if(num%10==5)
                nums_addr = (dx-15+21) + ((dy-109) * 55);
            else if(num%10==6)
                nums_addr = (dx-15+26) + ((dy-109) * 55);
            else if(num%10==7)
                nums_addr = (dx-15+31) + ((dy-109) * 55);
            else if(num%10==8)
                nums_addr = (dx-15+36) + ((dy-109) * 55);
            else if(num%10==9)
                nums_addr = (dx-15+41) + ((dy-109) * 55);
            else if(num%10==0)
                nums_addr = (dx-15+46) + ((dy-109) * 55);    
        end
    end
    
    //battery state display calcs 
    logic [8:0] batt_addr;
    always_comb begin
        if(batt_state==1)
            batt_addr = (dx) + ((dy-114) * 25);
        else if(batt_state==2)
            batt_addr = (dx) + ((dy-108) * 25);
        else if(batt_state==3)
            batt_addr = (dx) + ((dy-102) * 25);
    end
    logic batt_en = ~((dy < 114)||(dx > 24));
    
    //time display calcs
    logic [9:0] times_addr;
    always_comb begin
        if(timeclock==0)
            times_addr = (dx-125) + ((dy-3) * 29);
        else if(timeclock==1)
            times_addr = (dx-125) + ((dy-3+5) * 29);
        else if(timeclock==2)
            times_addr = (dx-125) + ((dy-3+10) * 29);
        else if(timeclock==3)
            times_addr = (dx-125) + ((dy-3+15) * 29);
        else if(timeclock==4)
            times_addr = (dx-125) + ((dy-3+20) * 29);
        else if(timeclock==5)
            times_addr = (dx-125) + ((dy-3+25) * 29);
    end
    logic times_en = ~((dx < 125)||(dy < 3)||(dx > 153)||(dy > 7));
    
    
    logic [10:0] gates_addr = (gate_and)?((dx-41) + ((dy-43) * 42)):((dx-41 + 21) + ((dy-43) * 42));
    logic s_g_en;
    logic gates_en = (~((dx < 41)||(dy < 43)||(dx > 61)||(dy > 84)))&&s_g_en;
    
    logic [10:0] zuofudoor_addr = (dx-41) + ((dy-45) * 35);
    logic s_z_en;
    logic zuofudoor_en = (~((dx < 41)||(dy < 45)||(dx > 74)||(dy > 79)))&&s_z_en;
    
        
    always_comb begin
        if({zuofudoor_red,zuofudoor_green,zuofudoor_blue}==12'hF0F)
            s_z_en = 0;
        else
            s_z_en = 1;
        if({gates_red,gates_green,gates_blue}==12'hF0F)
            s_g_en = 0;
        else
            s_g_en = 1;
    end
    
    
    //Main game logic for drawing to the screen
    always_ff @ (posedge vga_clk) begin
        red <= 4'h0;
        green <= 4'h0;
        blue <= 4'h0;
    
        if (vde) begin
            if(start_screen[0]) begin
                red <= start_red;
                green <= start_green;
                blue <= start_blue;
            end
            else if(start_screen[1]) begin
                red <= controls_red;
                green <= controls_green;
                blue <= controls_blue;
            end
            else begin
                red <= office_red;
                green <= office_green;
                blue <= office_blue;
                if((master_batt)&&(light_en^light_flicker))begin
                    red <= office_red+1;
                    green <= office_green+1;
                    blue <= office_blue+1;
                end
                if((master_batt)&&cams_en) begin
                    red <= cams_red;
                    green <= cams_green;
                    blue <= cams_blue;
                    if(times_en)begin
                        red <= times_red;
                        green <= times_green;
                        blue <= times_blue;
                    end
                    if(batt_en)begin
                        red <= batt_red;
                        green <= batt_green;
                        blue <= batt_blue;
                    end
                    if(num_en[2]||num_en[1]||num_en[0])begin
                        red <= nums_red;
                        green <= nums_green;
                        blue <= nums_blue;
                    end
                end
                else begin
                    if((master_batt)&&(fancount>=6)&&(fan_en)&&(~(light_en^light_flicker)))begin
                        red <= fan_red;
                        green <= fan_green;
                        blue <= fan_blue;
                    end
                    else if((master_batt)&&(fancount>=6)&&(fan_en)&&(light_en^light_flicker))begin
                        red <= fan_red+1;
                        green <= fan_green+1;
                        blue <= fan_blue+1;
                    end
                    if(zuofudoor_en&&zuofu_en&&(~switch[1]||(light_en^light_flicker))) begin
                        red <= zuofudoor_red;
                        green <= zuofudoor_green;
                        blue <= zuofudoor_blue;                        
                    end
                    if(gates_en&&gate_en&&(~switch[1]||(light_en^light_flicker)))begin
                        red <= gates_red;
                        green <= gates_green;
                        blue <= gates_blue;
                    end
                    if((master_batt)&&door_en && door_closed && (~(light_en^light_flicker)))begin
                        red <= door_red;
                        green <= door_green;
                        blue <= door_blue;
                    end
                    else if((master_batt)&&door_en && door_closed && (light_en^light_flicker))begin
                        red <= door_red+1;
                        green <= door_green+1;
                        blue <= door_blue+1;
                    end
                end
                if((master_batt)&&((camani_en&&c[0]&&dy>89&&(~c[1]))||(camani_en&&dy>59&&(~c[0])&&(~c[1]))||(camani_en&&dy>94&&c[1]))) begin
                    red <= camani_red;
                    green <= camani_green;
                    blue <= camani_blue;
                end
                if((master_batt)&&lab_en&&(~switch[0])&&labjump_en) begin
                    red <= lab_red;
                    green <= lab_green;
                    blue <= lab_blue;
                end
                if(jumpscare[0]) begin
                    red <= gatejump_red;
                    green <= gatejump_green;
                    blue <= gatejump_blue;
                end
                else if(jumpscare[1]) begin
                    red <= zuofuevil_red;
                    green <= zuofuevil_green;
                    blue <= zuofuevil_blue;
                end
                if(game_win) begin
                    red <= win_red;
                    green <= win_green;
                    blue <= win_blue;
                end
                if(game_lose) begin
                    red <= lose_red;
                    green <= lose_green;
                    blue <= lose_blue;
                end
            end
        end
    end

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////  
   
    //Sprite and rom accessors
    
    start_rom start(
        .addra(rom_addr),
        .clka(negedge_vga_clk),
        .douta(start_idx)
    );
    start_palette start_palette (
        .index (start_idx),
        .red   (start_red),
        .green (start_green),
        .blue  (start_blue)
    );
    
    logic controls_idx;
    controls controls(
        .addra(rom_addr),
        .clka(negedge_vga_clk),
        .douta(controls_idx)
    );
    always_comb begin
        controls_red = 4'hF & {4{~controls_idx}};
        controls_blue = 4'hF & {4{~controls_idx}};
        controls_green = 4'hF & {4{~controls_idx}};
    end
    
    
    office office(
        .addra(office_addr),
        .clka(negedge_vga_clk),
        .douta(office_idx)
    );
    office_palette office_palette (
        .index (office_idx),
        .red   (office_red),
        .green (office_green),
        .blue  (office_blue)
    );
    
    //Fan sprite size 28 width 34 height = 952 Pixels
    fan fan (
        .clka   (negedge_vga_clk),
        .addra  (fan_addr),
        .douta  (fan_idx)
    );
    fan_palette fan_palette (
        .index (fan_idx),
        .red   (fan_red),
        .green (fan_green),
        .blue  (fan_blue)
    );
    
    //Door sprite size 35 width 66 height = 2310 Pixels
    door door (
        .clka   (negedge_vga_clk),
        .addra  (door_addr),
        .douta  (door_idx)
    );
    door_palette door_palette (
        .index (door_idx),
        .red   (door_red),
        .green (door_green),
        .blue  (door_blue)
    );
    
    //Cam stuff
    
    cams cams (
        .clka   (negedge_vga_clk),
        .addra  (cams_addr),
        .douta  (cams_idx)
    );
    cams_palette cams_palette (
        .index (cams_idx),
        .red   (cams_red),
        .green (cams_green),
        .blue  (cams_blue)
    );
    
    camani camani (
        .clka   (negedge_vga_clk),
        .addra  (camani_addr),
        .douta  (camani_idx)
    );
    camani_palette camani_palette (
        .index (camani_idx),
        .red   (camani_red),
        .green (camani_green),
        .blue  (camani_blue)
    );
    
    nums nums (
        .clka   (negedge_vga_clk),
        .addra  (nums_addr),
        .douta  (nums_idx)
    );
    always_comb begin
        nums_red = 4'hF & {4{~nums_idx}};
        nums_blue = 4'hF & {4{~nums_idx}};
        nums_green = 4'hF & {4{~nums_idx}};
    end
    
    times times  (
        .clka   (negedge_vga_clk),
        .addra  (times_addr),
        .douta  (times_idx)
    );
    always_comb begin
        times_red = 4'hF & {4{~times_idx}};
        times_blue = 4'hF & {4{~times_idx}};
        times_green = 4'hF & {4{~times_idx}};
    end
    
    batt batt(
        .clka   (negedge_vga_clk),
        .addra  (batt_addr),
        .douta  (batt_idx)
    );
    batt_palette batt_palette (
        .index (batt_idx),
        .red   (batt_red),
        .green (batt_green),
        .blue  (batt_blue)
    );
    
    
    //Jumpscare Stuff
    lab lab (
        .clka   (negedge_vga_clk),
        .addra  (rom_addr),
        .douta  (lab_idx)
    );
    lab_palette lab_palette (
        .index (lab_idx),
        .red   (lab_red),
        .green (lab_green),
        .blue  (lab_blue)
    );
    
    gatejump gatejump(
        .clka   (negedge_vga_clk),
        .addra  (rom_addr),
        .douta  (gatejump_idx)
    );
    gatejump_palette gatejump_palette (
        .index (gatejump_idx),
        .red   (gatejump_red),
        .green (gatejump_green),
        .blue  (gatejump_blue)
    );
    
    gates gates(
        .clka   (negedge_vga_clk),
        .addra  (gates_addr),
        .douta  (gates_idx)
    );
    gates_palette gates_palette (
        .index (gates_idx),
        .red   (gates_red),
        .green (gates_green),
        .blue  (gates_blue)
    );
    
    zuofuevil zuofuevil(
        .clka   (negedge_vga_clk),
        .addra  (rom_addr),
        .douta  (zuofuevil_idx)
    );
    zuofuevil_palette zuofuevil_palette (
        .index (zuofuevil_idx),
        .red   (zuofuevil_red),
        .green (zuofuevil_green),
        .blue  (zuofuevil_blue)
    );
    
    zuofudoor zuofudoor(
        .clka   (negedge_vga_clk),
        .addra  (zuofudoor_addr),
        .douta  (zuofudoor_idx)
    );
    zuofudoor_palette zuofudoor_palette (
        .index (zuofudoor_idx),
        .red   (zuofudoor_red),
        .green (zuofudoor_green),
        .blue  (zuofudoor_blue)
    );
    
    //Win/lose Screen
    win win(
        .clka   (negedge_vga_clk),
        .addra  (rom_addr),
        .douta  (win_idx)
    );
    winlose_palette winlose_palette1 (
        .index (win_idx),
        .red   (win_red),
        .green (win_green),
        .blue  (win_blue)
    );
    
    lose lose(
        .clka   (negedge_vga_clk),
        .addra  (rom_addr),
        .douta  (lose_idx)
    );
    winlose_palette winlose_palette2 (
        .index (lose_idx),
        .red   (lose_red),
        .green (lose_green),
        .blue  (lose_blue)
    );
    
endmodule

