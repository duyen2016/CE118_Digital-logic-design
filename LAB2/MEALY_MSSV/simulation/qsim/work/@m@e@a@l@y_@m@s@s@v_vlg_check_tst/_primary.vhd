library verilog;
use verilog.vl_types.all;
entity MEALY_MSSV_vlg_check_tst is
    port(
        OUTPUT          : in     vl_logic;
        Q               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end MEALY_MSSV_vlg_check_tst;
