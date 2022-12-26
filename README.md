# RTLtoGDSII-implementation-of-IEEE754-single-precision-floating-point-unit

# Insights

HDL : Verilog

Cadence Tools used : Incisive, Genus, Tempus, Innovus

# Abstract

This project implements the full RTL to GDSII flow for IEEE 754 single precision floating point unit.

# IEEE 754 Single Precision FPU
The IEEE 754 is the efficient technical standard established in 1985 for diverse floating point implementation. ‘A Floating Point Unit’ (FPU) which is also known as math coprocessor, is specifically designed for performing floating point arithmetic operations like Addition, Subtraction, Multiplication and Division. 
IEEE754 standard is a technical standard established by IEEE and the most widely used standard for floating-point computation, followed by many hardware (CPU and FPU) and software implementations. Single-precision floating-point format is a computer number format that occupies 32 bits in a computer memory and represents a wide dynamic range of values by using a floating point. In IEEE 754-2008, the 32-bit with base 2 format is officially referred to as single precision or binary32. It was called single in IEEE 754-1985. The IEEE 754 standard specifies a single precision number as having sign bit which is of 1 bit length, an exponent of width 8 bits and a significant precision of 24 bits out of which 23 bits are explicitly stored and 1 bit is implicit 1.
 ![image](https://user-images.githubusercontent.com/100372947/209524052-0085bb9d-123f-475e-8d70-d41f7efa02db.png)


Sign bit determines the sign of the number where 0 denotes a positive number and 1 denotes a negative number. It is the sign of the mantissa as well. Exponent is an 8 bit signed integer from −128 to 127 (2's Complement) or can be an 8 bit unsigned integer from 0 to 255 which is the accepted biased form in IEEE 754 single precision definition. In this case an exponent with value 127 represents actual zero. The true mantissa includes 23 fraction bits to the right of the binary point and an implicit leading bit (to the left of the binary point) with value 1 unless the exponent is stored with all zeros. Thus only 23 fraction bits of the mantissa appear in the memory format but the total precision is 24 bits.


# Implemented Flow

RTL Design & Verification

Synthesis

STA

Floorplaning

Placement & Routing

Post-Route STA

GDSII 


# RTL Simulation

# STA Report


# Layout
![image](https://user-images.githubusercontent.com/100372947/209524522-8a761eb7-9f2f-47eb-a7a3-ba1c00316063.png)
![image](https://user-images.githubusercontent.com/100372947/209524545-e83f27cf-7949-4408-947b-dc53197a34c5.png)

# Post-Route STA

# Power Report
![image](https://user-images.githubusercontent.com/100372947/209524838-3033f38d-2697-4766-9981-8d66dd797621.png)
