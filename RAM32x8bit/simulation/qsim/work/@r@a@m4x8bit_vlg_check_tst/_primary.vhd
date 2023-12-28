library verilog;
use verilog.vl_types.all;
entity RAM4x8bit_vlg_check_tst is
    port(
        \OUT\           : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end RAM4x8bit_vlg_check_tst;
