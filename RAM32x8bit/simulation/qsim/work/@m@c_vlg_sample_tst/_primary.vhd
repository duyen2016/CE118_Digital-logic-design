library verilog;
use verilog.vl_types.all;
entity MC_vlg_sample_tst is
    port(
        INPUT           : in     vl_logic;
        ROW_SELECT      : in     vl_logic;
        WRITE_ENABLE    : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MC_vlg_sample_tst;
