library verilog;
use verilog.vl_types.all;
entity RAM4x8bit_vlg_sample_tst is
    port(
        A0              : in     vl_logic;
        A1              : in     vl_logic;
        CS              : in     vl_logic;
        \IN\            : in     vl_logic_vector(7 downto 0);
        RWS             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RAM4x8bit_vlg_sample_tst;
