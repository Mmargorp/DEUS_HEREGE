library verilog;
use verilog.vl_types.all;
entity test is
    port(
        oHEX0_D         : out    vl_logic_vector(6 downto 0);
        oHEX1_D         : out    vl_logic_vector(6 downto 0);
        oHEX2_D         : out    vl_logic_vector(6 downto 0);
        oHEX3_D         : out    vl_logic_vector(6 downto 0)
    );
end test;
