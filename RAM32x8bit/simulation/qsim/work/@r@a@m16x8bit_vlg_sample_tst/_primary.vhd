library verilog;
use verilog.vl_types.all;
entity RAM16x8bit_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        CS              : in     vl_logic;
        \IN\            : in     vl_logic_vector(7 downto 0);
        RWS             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RAM16x8bit_vlg_sample_tst;
