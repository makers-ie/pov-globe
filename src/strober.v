// A strober drives our shift register so that at each clock
// cycle only one bit will be set.
// The 'd' wire is meant to be fed as an input to the external shift register.
module strober (input clk,
                input      rst_n,
                output reg d);
   
   wire [5:0]              q;
   shift sh(clk, rst_n, d, q);

   always @(posedge clk, negedge rst_n)
     if (!rst_n)
       d <= 1;
     else
       d <= q[4];

endmodule // strober
