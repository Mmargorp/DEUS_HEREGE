library verilog;
use verilog.vl_types.all;
entity TopDE is
    port(
        iSW             : in     vl_logic_vector(17 downto 0);
        oHEX0_D         : out    vl_logic_vector(6 downto 0)
    );
end TopDE;
