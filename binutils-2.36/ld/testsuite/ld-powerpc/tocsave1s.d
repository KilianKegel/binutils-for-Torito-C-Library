#...
.* <\._start>:
.*:	(00 00 00 60|60 00 00 00) 	nop
.*:	(28 00 41 f8|f8 41 00 28) 	std     r2,40\(r1\)
.*:	(00 00 00 60|60 00 00 00) 	nop
.*:	(.. .. .. 4b|4b .. .. ..) 	bl      .* <.*\.plt_call\.foo>
.*:	(28 00 41 e8|e8 41 00 28) 	ld      r2,40\(r1\)
.*:	(20 00 80 4e|4e 80 00 20) 	blr
#pass
