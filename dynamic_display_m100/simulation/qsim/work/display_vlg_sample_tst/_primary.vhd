library verilog;
use verilog.vl_types.all;
entity display_vlg_sample_tst is
    port(
        SEGIN_59_0      : in     vl_logic_vector(7 downto 0);
        SEGIN_59_1      : in     vl_logic_vector(7 downto 0);
        SEGIN_59_2      : in     vl_logic_vector(7 downto 0);
        SEGIN_59_3      : in     vl_logic_vector(7 downto 0);
        SEGIN_59_4      : in     vl_logic_vector(7 downto 0);
        SEGIN_59_5      : in     vl_logic_vector(7 downto 0);
        SEGIN_59_6      : in     vl_logic_vector(7 downto 0);
        SEGIN_59_7      : in     vl_logic_vector(7 downto 0);
        SEL_59          : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end display_vlg_sample_tst;
