library verilog;
use verilog.vl_types.all;
entity RAM16x8bit is
    port(
        \OUT\           : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(3 downto 0);
        CS              : in     vl_logic;
        RWS             : in     vl_logic;
        \IN\            : in     vl_logic_vector(7 downto 0)
    );
end RAM16x8bit;
