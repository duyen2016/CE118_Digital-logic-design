library verilog;
use verilog.vl_types.all;
entity PRCS_vlg_check_tst is
    port(
        IE              : in     vl_logic;
        OE              : in     vl_logic;
        \OUT\           : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end PRCS_vlg_check_tst;
