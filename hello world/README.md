# Hello World – Verilog Project

## Description

This is a basic Verilog Hello World project created to demonstrate a simple HDL module and its simulation using a testbench.

## Files

* `hello_world.v` – Main Verilog design file.
* `hello_world_tb.v` – Testbench for simulation.
* `expected_output.txt` – Expected simulation output.

## Requirements

* Verilog simulator such as Icarus Verilog
* GTKWave (optional)

## How to Run

Compile the design and testbench:

```bash
iverilog -o hello_world_sim hello_world.v hello_world_tb.v
```

Run the simulation:

```bash
vvp hello_world_sim
```

## Expected Output

```text
Hello World!
Simulation completed.
```



Uday
