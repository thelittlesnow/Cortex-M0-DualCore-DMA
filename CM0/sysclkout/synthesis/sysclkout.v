// sysclkout.v

// Generated using ACDS version 15.0 145

`timescale 1 ps / 1 ps
module sysclkout (
		input  wire  inclk,  //  altclkctrl_input.inclk
		output wire  outclk  // altclkctrl_output.outclk
	);

	sysclkout_altclkctrl_0 altclkctrl_0 (
		.inclk  (inclk),  //  altclkctrl_input.inclk
		.outclk (outclk)  // altclkctrl_output.outclk
	);

endmodule
