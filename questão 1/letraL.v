module letraL (output reg [6:0] Out);

always@(*)
	case (Out)
		default: Out = ~7'b0111000;
	endcase
				
endmodule