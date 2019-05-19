# A500-SRAM-Board

![A500 SRAM Replacement Board](SRAM%20Board%20Rev0%20Orthog1.png?raw=true "A500 SRAM Replacement Board")

As with the previous DRAM board project, this will allow you to replace the old 44256 DRAM chips on your A500 with newer SRAM memory - a single 8Mbit chip, in fact. 

It's a lot simpler design, as there's just the single SRAM chip, a single 74ABT00 Quad NAND and a 74ABT821 10-bit D-Type Flip-Flop multiplexing the address lines.

The SRAM chip is a CY62157ESL-45ZSXI available from Mouser for less than £9 (at time of writing).

Ignore the image of the sockets, it's what KiCad generates as the 3D model.

Project is all done in KiCad 5.1.2

# Bill of Materials

4 x X7R 0.1uF MLCC SMD Capacitors (1206 (imperial))

1 x CY62157ESL-45ZSXI 8Mbit (512K x 16) SRAM (Cypress)

1 x SN74ABT821ADWR (SOIC-14) 10-bit D-Type Flip Flop (Texas Instruments)

1 x 74ABT00D-T Quad Input NAND Gate (Nexperia)

16 x 10-pin SIL Headers (Harwin M20-9991046)
