// Test bench for our 6 bit shift register.
module main;
   reg clk, rst_n;
   reg [(32*5-1):0] values;

   wire [31:0]      rows;
   wire [4:0]       n;
   
   shader sc (clk, rst_n, values, rows);

   always #10 clk = ~clk;

   task assert(input condition);
      if(!condition)
        $finish(2);
   endtask // assert

   integer i;

   initial begin
      clk = 0;
      rst_n = 0;
      values = 0;

`define set(i) values[4+(5*i):5*i] = i
      `set(0);
      `set(1);
      `set(2);
      `set(3);
      `set(4);
      `set(5);
      `set(6);
      `set(7);
      `set(8);
      `set(9);
      `set(10);
      `set(11);
      `set(12);
      `set(13);
      `set(14);
      `set(15);
      `set(16);
      `set(17);
      `set(18);
      `set(19);
      `set(20);
      `set(21);
      `set(22);
      `set(23);
      `set(24);
      `set(25);
      `set(26);
      `set(27);
      `set(28);
      `set(29);
      `set(30);
      `set(31);

      #20 rst_n = 1;

      for(i=0;i<31;i=i+1)
        begin
           $display("rows = %b, n = %d, expected = %b", rows, n, (-32'b1) << (i+1));
           assert(rows == ((-32'b1) << (i+1)));
           #20;
        end
      
      $finish;
   end // initial begin

endmodule // main
