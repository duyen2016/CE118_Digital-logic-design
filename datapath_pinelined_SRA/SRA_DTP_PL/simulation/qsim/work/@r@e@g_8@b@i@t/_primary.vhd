library verilog;
use verilog.vl_types.all;
entity REG_8BIT is
    port(
        OUTPUT          : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        W               : in     vl_logic;
        INPUT           : in     vl_logic_vector(7 downto 0);
        RESET           : in     vl_logic
    );
end REG_8BIT;
