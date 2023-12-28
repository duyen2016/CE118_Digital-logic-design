library verilog;
use verilog.vl_types.all;
entity CONTROL is
    port(
        IE              : out    vl_logic;
        CLK             : in     vl_logic;
        RESET           : in     vl_logic;
        OE              : out    vl_logic;
        WE              : out    vl_logic;
        OPCODE          : out    vl_logic_vector(1 downto 0);
        RAA             : out    vl_logic_vector(1 downto 0);
        RAB             : out    vl_logic_vector(1 downto 0);
        WA              : out    vl_logic_vector(1 downto 0)
    );
end CONTROL;
