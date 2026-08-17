```verilog
`timescale 1ns/1ps

module hello_world_tb;

    hello_world uut;

    initial begin
        #10;
        $finish;
    end

endmodule
```
