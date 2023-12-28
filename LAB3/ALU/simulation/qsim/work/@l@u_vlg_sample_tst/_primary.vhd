library verilog;
use verilog.vl_types.all;
entity LU_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        SEL0            : in     vl_logic;
        SEL1            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end LU_vlg_sample_tst;
