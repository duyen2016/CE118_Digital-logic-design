library verilog;
use verilog.vl_types.all;
entity RAM32x8bit is
    port(
        \OUT\           : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(4 downto 0);
        RWS             : in     vl_logic;
        \IN\            : in     vl_logic_vector(7 downto 0)
    );
end RAM32x8bit;
