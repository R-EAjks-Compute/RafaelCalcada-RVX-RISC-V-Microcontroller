---
hide: navigation
---

<h1 id="hidden-homepage-title">RVX Documentation</h1>

<h2 id="h2-homepage-no-top-margin">Welcome to RVX Documentation</h2>

RVX is a RISC-V soft-core microcontroller for FPGA implementation written in Verilog. It is designed for easy integration into custom RTL designs, enabling rapid prototyping and deployment of RISC-V applications on FPGA platforms.

RVX implements the RV32I base integer instruction set of RISC-V, the Zicsr extension, and provides full support for machine mode (M-mode) operation. It can run bare-metal applications as well as real-time operating systems such as FreeRTOS. Its architecture includes on-chip memory, timers, and standard interfaces - including UART, GPIO, and SPI - providing easy connectivity to sensors, actuators, and other peripherals commonly used in FPGA-based designs.

<h2>Getting Started</h2>

The simplest way to get started is to try one of the example projects on your FPGA:

- [Hello World Example](examples/helloworld.md) 

    A simple application that sends a "Hello World!" message to your computer using RVX UART. 

- [FreeRTOS Example](examples/freertos.md)

    A project that uses FreeRTOS task scheduler and RVX GPIO to blink two LEDs in a timed sequence.

Check the [User Guide](userguide.md) to learn how to create an application from scratch.

</br>
</br>