library verilog;
use verilog.vl_types.all;
entity LU is
    port(
        S               : out    vl_logic_vector(15 downto 0);
        SEL1            : in     vl_logic;
        SEL0            : in     vl_logic;
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0)
    );
end LU;
