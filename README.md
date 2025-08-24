An 8-to-3 encoder is a combinational logic circuit that converts eight input lines into a 3-bit binary output. Only one input should be active at a time. The output represents the binary position of the active input line, reducing multiple inputs into a compact binary code.

Truth Table
Input (d7 d6 d5 d4 d3 d2 d1 d0)	Output (q2 q1 q0)
00000001	000
00000010	001
00000100	010
00001000	011
00010000	100
00100000	101
01000000	110
10000000	111
Others	Undefined
Boolean Equations

q0 = d1 + d3 + d5 + d7

q1 = d2 + d3 + d6 + d7

q2 = d4 + d5 + d6 + d7

Applications

Reducing input lines in digital circuits

Encoding multiple interrupt requests in microprocessors

Data compression in communication systems

Large input devices (e.g., keyboards, switches)
