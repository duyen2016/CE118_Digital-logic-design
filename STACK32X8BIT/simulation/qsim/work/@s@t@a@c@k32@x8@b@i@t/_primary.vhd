library verilog;
use verilog.vl_types.all;
entity STACK32X8BIT is
    port(
        EMPTY           : out    vl_logic;
        \PUSH/POP\      : in     vl_logic;
        ENABLE          : in     vl_logic;
        RESET           : in     vl_logic;
        FULL            : out    vl_logic;
        \OUT\           : out    vl_logic_vector(7 downto 0);
        \IN\            : in     vl_logic_vector(7 downto 0)
    );
end STACK32X8BIT;
