library verilog;
use verilog.vl_types.all;
entity RAM32x8bit_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(4 downto 0);
        \IN\            : in     vl_logic_vector(7 downto 0);
        RWS             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RAM32x8bit_vlg_sample_tst;
