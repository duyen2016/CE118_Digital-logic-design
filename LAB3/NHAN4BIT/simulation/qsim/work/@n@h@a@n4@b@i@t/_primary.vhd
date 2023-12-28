library verilog;
use verilog.vl_types.all;
entity NHAN4BIT is
    port(
        F0              : out    vl_logic_vector(15 downto 0);
        IN1             : in     vl_logic_vector(3 downto 0);
        IN0             : in     vl_logic_vector(3 downto 0);
        F1              : out    vl_logic_vector(15 downto 0);
        S               : out    vl_logic_vector(15 downto 0)
    );
end NHAN4BIT;
