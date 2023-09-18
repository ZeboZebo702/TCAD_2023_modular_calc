// Benchmark "X_15" written by ABC on Fri May 26 04:02:11 2023

module X_40 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11;
  assign z00 = ~x3 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x4) | (~x0 & ~x1 & ~x2 & ~x4 & x5));
  assign z01 = ~x4 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z02 = ~x5 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4));
  assign z03 = (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & (x1 | (~x1 & x2))) | (x0 & ~x1 & ~x2) | (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5);
  assign z04 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & x2) | (x0 & (x1 | (~x1 & x2)));
  assign z05 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & x1) | (x0 & (x1 ^ x2));
  assign z06 = x0 ? (~x1 & x2) : (x1 ^ x2);
  assign z07 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & ~x1 & ~x2 & x3) | (x1 & (~x0 ^ x2)) | (x0 & ~x1);
  assign z08 = x0 ? (x1 ^ ~x2) : x1;
  assign z09 = x0 ^ x2;
  assign z10 = ~x1 & (x0 | (~x0 & x2) | (~x0 & ~x2 & x3) | (~x3 & x4 & ~x0 & ~x2) | (~x3 & ~x4 & x5 & ~x0 & ~x2));
  assign z11 = ~x2 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x3) | (~x0 & ~x1 & ~x3 & x4) | (~x0 & ~x1 & ~x3 & ~x4 & x5));
endmodule


