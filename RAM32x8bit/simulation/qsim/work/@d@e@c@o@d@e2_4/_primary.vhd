library verilog;
use verilog.vl_types.all;
entity DECODE2_4 is
    port(
        D               : out    vl_logic_vector(3 downto 0);
        A1              : in     vl_logic;
        A0              : in     vl_logic
    );
end DECODE2_4;
