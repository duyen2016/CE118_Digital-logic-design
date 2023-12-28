library verilog;
use verilog.vl_types.all;
entity PRCS is
    port(
        IE              : out    vl_logic;
        RESET           : in     vl_logic;
        CLK             : in     vl_logic;
        OE              : out    vl_logic;
        \OUT\           : out    vl_logic_vector(15 downto 0);
        \IN\            : in     vl_logic_vector(3 downto 0)
    );
end PRCS;
