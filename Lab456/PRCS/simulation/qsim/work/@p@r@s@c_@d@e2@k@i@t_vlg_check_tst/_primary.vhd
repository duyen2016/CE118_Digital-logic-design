library verilog;
use verilog.vl_types.all;
entity PRSC_DE2KIT_vlg_check_tst is
    port(
        H               : in     vl_logic_vector(6 downto 0);
        I               : in     vl_logic_vector(6 downto 0);
        IE              : in     vl_logic;
        O               : in     vl_logic_vector(6 downto 0);
        OE              : in     vl_logic;
        \OUT\           : in     vl_logic_vector(7 downto 0);
        S               : in     vl_logic_vector(6 downto 0);
        T               : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end PRSC_DE2KIT_vlg_check_tst;
