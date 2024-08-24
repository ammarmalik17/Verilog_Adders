# Verilog Adders Project

## Overview

This repository contains Verilog implementations of Half Adders, Full Adders, and 4-bit Adders at three different abstraction levels: Gate Level, Dataflow Level, and Behavioral Level. These circuits are fundamental components in digital design, performing bit-wise addition while incorporating carry logic. Understanding these adders at various abstraction levels provides insight into different digital design methodologies, from low-level gate representations to high-level behavioral descriptions.

## Table of Contents

1. [Introduction](#introduction)
2. [Project Structure](#project-structure)
3. [Half Adder](#half-adder)
   - Gate Level
   - Dataflow Level
   - Behavioral Level
4. [Full Adder](#full-adder)
   - Gate Level
   - Dataflow Level
   - Behavioral Level
5. [4-bit Adder](#4-bit-adder)
   - Gate Level
   - Dataflow Level
   - Behavioral Level
6. [Test Benches](#test-benches)
7. [Getting Started](#getting-started)
8. [Running the Simulations](#running-the-simulations)
9. [Conclusion](#conclusion)
10. [License](#license)

## Introduction

Adders are integral parts of arithmetic circuits used in various digital systems. They perform the basic function of adding binary numbers, which is essential in operations like arithmetic computations, digital signal processing, and more. This project covers the design of Half Adders, Full Adders, and 4-bit Adders using Verilog HDL at different abstraction levels:

- **Gate Level:** Describes the circuit using basic logic gates, providing a direct mapping from the circuit diagram to Verilog code.
- **Dataflow Level:** Emphasizes the flow of data within the circuit, offering a more abstract representation of the circuit's operation.
- **Behavioral Level:** Focuses on high-level algorithmic descriptions, enabling the evaluation of architectural trade-offs without delving into low-level details.

## Project Structure

The project is structured as follows:

```
.
├── README.md                         # Project documentation
├── half_adder_gate_level.v            # Half Adder - Gate Level
├── half_adder_dataflow_level.v        # Half Adder - Dataflow Level
├── half_adder_behavioral_level.v      # Half Adder - Behavioral Level
├── full_adder_gate_level.v            # Full Adder - Gate Level
├── full_adder_dataflow_level.v        # Full Adder - Dataflow Level
├── full_adder_behavioral_level.v      # Full Adder - Behavioral Level
├── four_bit_adder_gate_level.v        # 4-bit Adder - Gate Level
├── four_bit_adder_dataflow_level.v    # 4-bit Adder - Dataflow Level
├── four_bit_adder_behavioral_level.v  # 4-bit Adder - Behavioral Level
├── tb_half_adder.v                    # Test Bench for Half Adders
├── tb_full_adder                      # Test Bench for Full Adders
└── tb_four_bit_adder.v                # Test Bench for 4-bit Adders
```

- **`README.md`**: This documentation file.

## Half Adder

### Gate Level

The Gate Level design of the Half Adder describes the circuit using basic logic gates (`and`, `xor`). This level provides a direct correspondence between the Verilog code and the actual hardware gates.

**File:** `half_adder_gate_level.v`

### Dataflow Level

The Dataflow Level design describes the Half Adder using Boolean expressions. This abstraction level focuses on the flow of data through the circuit.

**File:** `half_adder_dataflow_level.v`

### Behavioral Level

The Behavioral Level design describes the Half Adder using high-level constructs like `always` blocks, making it easier to describe complex behavior without focusing on gate-level details.

**File:** `half_adder_behavioral_level.v`

## Full Adder

### Gate Level

The Gate Level design of the Full Adder uses basic logic gates to implement the circuit. It maps the circuit diagram directly into Verilog code.

**File:** `full_adder_gate_level.v`

### Dataflow Level

The Dataflow Level design of the Full Adder uses Boolean expressions to represent the sum and carry outputs, abstracting away the individual gates.

**File:** `full_adder_dataflow_level.v`

### Behavioral Level

The Behavioral Level design of the Full Adder uses `always` blocks to define the sum and carry outputs, focusing on high-level logic rather than gate details.

**File:** `full_adder_behavioral_level.v`

## 4-bit Adder

### Gate Level

The 4-bit Adder at the Gate Level is implemented using instances of the Half Adder and Full Adder modules. It uses basic logic gates to create a ripple-carry adder.

**File:** `four_bit_adder_gate_level.v`

### Dataflow Level

The Dataflow Level design of the 4-bit Adder uses Boolean expressions and dataflow modeling techniques to describe the adder.

**File:** `four_bit_adder_dataflow_level.v`

### Behavioral Level

The Behavioral Level design of the 4-bit Adder uses high-level constructs and `always` blocks to describe the sum and carry operations.

**File:** `four_bit_adder_behavioral_level.v`

## Test Benches

Test benches are provided for each module to verify the correctness of the designs. Each test bench generates all possible input combinations to ensure the circuit behaves as expected.

- **Half Adder Test Bench:** `tb_half_adder.v`
- **Full Adder Test Bench:** `tb_full_adder.v`
- **4-bit Adder Test Bench:** `tb_four_bit_adder.v`

## Getting Started

### Prerequisites

To run the Verilog simulations, you'll need a Verilog simulation tool such as:

- [ModelSim](https://www.intel.com/content/www/us/en/software-kit/750368/modelsim-intel-fpgas-standard-edition-software-version-18-1.html)
- [AMD Vivado](https://www.xilinx.com/products/design-tools/vivado.html)
- [Intel Quartus Prime](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html)

### Cloning the Repository

Clone this repository to your local machine using:

```bash
git clone https://github.com/ammarmalik17/verilog_adders.git
cd verilog_adders
```

## Running the Simulations

1. Open your Verilog simulation tool (e.g., ModelSim, Vivado, Quartus Prime).
2. Create a new project and add the desired Verilog source files and the corresponding test bench files.
3. Compile the project to check for syntax errors.
4. Run the simulation to observe the output waveform and verify the correctness of the design.

## Conclusion

This project demonstrates the design of basic digital circuits like Half Adders, Full Adders, and 4-bit Adders at different abstraction levels using Verilog HDL. Understanding these different design methodologies is crucial for developing more complex digital systems.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE.txt) file for details.
