library verilog;
use verilog.vl_types.all;
entity test_vlg_check_tst is
    port(
        oHEX0_D         : in     vl_logic_vector(6 downto 0);
        oHEX1_D         : in     vl_logic_vector(6 downto 0);
        oHEX2_D         : in     vl_logic_vector(6 downto 0);
        oHEX3_D         : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end test_vlg_check_tst;
