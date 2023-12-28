library verilog;
use verilog.vl_types.all;
entity RAM4x8bit is
    port(
        \OUT\           : out    vl_logic_vector(7 downto 0);
        CS              : in     vl_logic;
        A1              : in     vl_logic;
        A0              : in     vl_logic;
        RWS             : in     vl_logic;
        \IN\            : in     vl_logic_vector(7 downto 0)
    );
end RAM4x8bit;
