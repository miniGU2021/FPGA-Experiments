library verilog;
use verilog.vl_types.all;
entity digsel_vlg_check_tst is
    port(
        DIGOUT          : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end digsel_vlg_check_tst;
