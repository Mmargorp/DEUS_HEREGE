library verilog;
use verilog.vl_types.all;
entity TopDE_vlg_check_tst is
    port(
        oHEX0_D         : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end TopDE_vlg_check_tst;
