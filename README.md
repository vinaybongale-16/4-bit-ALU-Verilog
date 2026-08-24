# 4-Bit ALU using Verilog HDL

![Verilog](https://img.shields.io/badge/HDL-Verilog-blue)
![EDA Playground](https://img.shields.io/badge/Simulation-EDA%20Playground-orange)
![EPWave](https://img.shields.io/badge/Waveform-EPWave-green)
![Digital Logic](https://img.shields.io/badge/Domain-Digital%20Logic-purple)

## Overview

This project implements a simple 4-bit Arithmetic Logic Unit (ALU) using Verilog HDL. The ALU performs basic arithmetic and logical operations and is verified using a Verilog testbench and waveform simulation.

## Operations

| Select | Operation |
|--------|-----------|
| 000 | Addition |
| 001 | Subtraction |
| 010 | Increment |
| 011 | Decrement |
| 100 | AND |
| 101 | OR |
| 110 | XOR |
| 111 | NOT |

## Project Structure

```text
4-bit-ALU-Verilog/
│
├── alu_4bit.v
├── alu_4bit_tb.v
└── README.md
```

## Tools Used

- Verilog HDL
- EDA Playground
- EPWave

## Simulation

The design is simulated using a Verilog testbench. The input signals and ALU output are observed using the EPWave waveform viewer.

## Result

All eight arithmetic and logical operations were successfully simulated and verified through waveform analysis.

## Applications

- Digital system design
- Processor arithmetic units
- Embedded systems
- VLSI design fundamentals
- Verilog HDL learning

## Author

Vinay B
