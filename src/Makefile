TESTS=shift_test strober_test shader_test

all: test

clean:
	rm $(TESTS)

test: $(TESTS)
	for i in $(TESTS); do ./$$i; done


shift_test: shift_test.v shift.v
	iverilog -o $@ $^

strober_test: strober_test.v strober.v shift.v
	iverilog -o $@ $^

shader_test: shader_test.v shader.v
	iverilog -o $@ $^
