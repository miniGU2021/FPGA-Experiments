library verilog;
use verilog.vl_types.all;
entity dynamic_display_m100 is
    port(
        DIG_59          : out    vl_logic_vector(7 downto 0);
        CLK_59          : in     vl_logic;
        SEG_59          : out    vl_logic_vector(7 downto 0)
    );
end dynamic_display_m100;
