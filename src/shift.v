// 6-bit Shift register with asynchronous active low reset.
// Model of an ideal external component, not intended to be
// synthesised in the FPGA.
module shift (input            clk,
              input            rst_n,
              input            in,
              output reg [5:0] q
              );
   
   always @(posedge clk, negedge rst_n) 
     if (!rst_n) 
       q = 0;
     else 
       q <= q << 1 | in;
   
endmodule // shift
   
             
