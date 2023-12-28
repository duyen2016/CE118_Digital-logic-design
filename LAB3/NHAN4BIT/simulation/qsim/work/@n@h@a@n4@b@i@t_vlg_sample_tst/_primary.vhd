library verilog;
use verilog.vl_types.all;
entity NHAN4BIT_vlg_sample_tst is
    port(
        IN0             : in     vl_logic_vector(3 downto 0);
        IN1             : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end NHAN4BIT_vlg_sample_tst;
