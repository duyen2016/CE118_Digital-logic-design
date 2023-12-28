library verilog;
use verilog.vl_types.all;
entity PRSC_DE2KIT_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        \IN\            : in     vl_logic_vector(3 downto 0);
        RESET           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end PRSC_DE2KIT_vlg_sample_tst;
