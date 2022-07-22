library verilog;
use verilog.vl_types.all;
entity digsel is
    port(
        DIGOUT          : out    vl_logic_vector(7 downto 0);
        SEL_59          : in     vl_logic_vector(2 downto 0)
    );
end digsel;
