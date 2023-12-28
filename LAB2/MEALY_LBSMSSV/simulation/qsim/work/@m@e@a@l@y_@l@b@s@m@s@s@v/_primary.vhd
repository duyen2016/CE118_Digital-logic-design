library verilog;
use verilog.vl_types.all;
entity MEALY_LBSMSSV is
    port(
        OUTPUT          : out    vl_logic;
        CLK             : in     vl_logic;
        I               : in     vl_logic
    );
end MEALY_LBSMSSV;
