// Test bench for our 6 bit shift register.
module main;
   reg clk, rst_n, in;
   wire [5:0] q;
   wire       d;

   strober st (clk, rst_n, d);
   shift sh (clk, rst_n, d, q);

   always #10 clk = ~clk;

   task assert(input condition);
      if(!condition)
        $finish(2);
   endtask // assert
   
   initial begin
      clk = 0;
      rst_n = 0;
      
      #5 rst_n = 1;
      #5
        $display("q = %d rst_n = %d, d = %d", q, rst_n, d);
      assert(q == 6'd0);
      #10
         
        $display("q = %d rst_n = %d, d = %d", q, rst_n, d);
      assert(q == 6'd1);      
      #20 $display("q = %d rst_n = %d, d = %d", q, rst_n, d);
      assert(q == 6'd2);
      #20 $display("q = %d rst_n = %d, d = %d", q, rst_n, d);
      assert(q == 6'd4);
      #20 $display("q = %d rst_n = %d, d = %d", q, rst_n, d);
      assert(q == 6'd8);
      #20 $display("q = %d rst_n = %d, d = %d", q, rst_n, d);
      assert(q == 6'd16);
      #20 $display("q = %d rst_n = %d, d = %d", q, rst_n, d);
      assert(q == 6'd32);
      #20 $display("q = %d rst_n = %d, d = %d", q, rst_n, d);
      assert(q == 6'd1);
      #20 $display("q = %d rst_n = %d, d = %d", q, rst_n, d);
      assert(q == 6'd2);
      #20 $display("q = %d rst_n = %d, d = %d", q, rst_n, d);
      assert(q == 6'd4);

      $finish;
   end // initial begin

endmodule // main
