module main_v411428_basic_code_v34955f (input i, output o);
 wire din, dout, outen;
 
 assign o = ~din;
 
 SB_IO #(
     .PIN_TYPE(6'b 1010_01),
     .PULLUP(1'b 1)
 ) io_pin (
     .PACKAGE_PIN(i),
     .OUTPUT_ENABLE(outen),
     .D_OUT_0(dout),
     .D_IN_0(din)
 );
endmodule

module main_v411428 (input vedbc89, output v758f58);
 wire w0;
 wire w1;
 assign w0 = vedbc89;
 assign v758f58 = w1;
 main_v411428_basic_code_v34955f v34955f (
   .i(w0),
   .o(w1)
 );
endmodule

module main (input vfe6226, output v21a406);
 wire w0;
 wire w1;
 assign w0 = vfe6226;
 assign v21a406 = w1;
 main_v411428 v35505e (
   .vedbc89(w0),
   .v758f58(w1)
 );
endmodule
