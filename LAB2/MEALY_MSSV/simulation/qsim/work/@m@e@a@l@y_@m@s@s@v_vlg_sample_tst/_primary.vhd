library verilog;
use verilog.vl_types.all;
entity MEALY_MSSV_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        I               : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end MEALY_MSSV_vlg_sample_tst;
