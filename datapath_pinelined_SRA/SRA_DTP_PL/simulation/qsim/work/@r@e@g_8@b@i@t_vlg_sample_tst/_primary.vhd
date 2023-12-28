library verilog;
use verilog.vl_types.all;
entity REG_8BIT_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        INPUT           : in     vl_logic_vector(7 downto 0);
        RESET           : in     vl_logic;
        W               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end REG_8BIT_vlg_sample_tst;
