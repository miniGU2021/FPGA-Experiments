library verilog;
use verilog.vl_types.all;
entity digsel_vlg_sample_tst is
    port(
        SEL_59          : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end digsel_vlg_sample_tst;
