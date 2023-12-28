library verilog;
use verilog.vl_types.all;
entity MOORE_MSSV is
    port(
        OUTPUT          : out    vl_logic;
        Q               : out    vl_logic_vector(3 downto 0);
        CLK             : in     vl_logic;
        I               : in     vl_logic_vector(2 downto 0)
    );
end MOORE_MSSV;
