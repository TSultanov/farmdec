simd_copy:
	dup d1, v2.d[1]
	dup s1, v2.s[3]
	dup v1.16b, v2.b[1]
	dup v1.8h, v2.h[3]
	dup v1.2s, v2.s[2]
	dup v1.2d, v2.d[0]
	dup v1.16b, w2
	dup v1.8h, w2
	dup v1.2s, w2
	dup v1.2d, x2
	ins v1.b[5], v2.b[3]
	ins v1.h[2], v2.h[1]
	ins v1.d[1], v2.d[0]
	ins v1.b[15], w2
	ins v1.h[3], w2
	ins v1.d[1], x2
	smov w1, v2.b[7]
	smov w1, v2.h[1]
	smov x1, v2.s[3]
	umov w1, v2.b[13]
	umov w1, v2.h[1]
	umov x1, v2.d[1]
