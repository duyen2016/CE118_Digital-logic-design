library verilog;
use verilog.vl_types.all;
entity MC is
    port(
        OUTPUT          : out    vl_logic;
        INPUT           : in     vl_logic;
        WRITE_ENABLE    : in     vl_logic;
        ROW_SELECT      : in     vl_logic
    );
end MC;
