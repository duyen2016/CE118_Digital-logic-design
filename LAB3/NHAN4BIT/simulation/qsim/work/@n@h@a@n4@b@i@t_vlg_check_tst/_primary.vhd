library verilog;
use verilog.vl_types.all;
entity NHAN4BIT_vlg_check_tst is
    port(
        F0              : in     vl_logic_vector(15 downto 0);
        F1              : in     vl_logic_vector(15 downto 0);
        S               : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end NHAN4BIT_vlg_check_tst;
