module github.com/klauspost/compress

go 1.19

require github.com/wqshr12345/golib v0.10.6

retract (
	// https://github.com/klauspost/compress/pull/503
	v1.14.3
	v1.14.2
	v1.14.1
)
