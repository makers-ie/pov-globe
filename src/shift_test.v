// Test bench for our 6 bit shift register.
module main;
   reg clk, rst_n, in;
   wire [5:0] q;

   shift sh (clk, rst_n, in, q);

   always #10 clk = ~clk;

   task assert(input condition);
      if(!condition)
        $finish(2);
   endtask // assert
   
   initial begin
      clk = 0;
      rst_n = 0;
      
      in = 1;      
      #5 rst_n = 1;
      #5
        $display("q = %d rst_n = %d", q, rst_n);
      assert(q == 6'd0);
      #5 in = 0;
      #5

        $display("q = %d rst_n = %d", q, rst_n);
      assert(q == 6'd1);      
      #20 $display("q = %d rst_n = %d", q, rst_n);
      assert(q == 6'd2);
      #20 $display("q = %d rst_n = %d", q, rst_n);
      assert(q == 6'd4);
      #20 $display("q = %d rst_n = %d", q, rst_n);
      assert(q == 6'd8);
      #20 $display("q = %d rst_n = %d", q, rst_n);
      assert(q == 6'd16);
      #20 $display("q = %d rst_n = %d", q, rst_n);
      assert(q == 6'd32);
      #20 $display("q = %d rst_n = %d", q, rst_n);
      assert(q == 6'd0);
      #20 $display("q = %d rst_n = %d", q, rst_n);
      assert(q == 6'd0);
      
      $finish;
   end // initial begin

endmodule // main
