library verilog;
use verilog.vl_types.all;
entity MEALY_LBSMSSV_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        I               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MEALY_LBSMSSV_vlg_sample_tst;
