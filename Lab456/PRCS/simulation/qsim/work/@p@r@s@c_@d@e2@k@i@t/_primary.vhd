library verilog;
use verilog.vl_types.all;
entity PRSC_DE2KIT is
    port(
        IE              : out    vl_logic;
        RESET           : in     vl_logic;
        CLK             : in     vl_logic;
        \IN\            : in     vl_logic_vector(3 downto 0);
        OE              : out    vl_logic;
        H               : out    vl_logic_vector(6 downto 0);
        \OUT\           : out    vl_logic_vector(7 downto 0);
        I               : out    vl_logic_vector(6 downto 0);
        O               : out    vl_logic_vector(6 downto 0);
        S               : out    vl_logic_vector(6 downto 0);
        T               : out    vl_logic_vector(6 downto 0)
    );
end PRSC_DE2KIT;
