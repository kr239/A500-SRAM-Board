![2MB SRAM Board](SRAM%20Board%202MB%20Orth1.png?raw=true "2MB SRAM Board")

![2MB SRAM Board](SRAM%20Board%202MB%20Orth2.png?raw=true "2MB SRAM Board")

![2MB SRAM Board](SRAM%20Board%202MB%20OrthBottom0.png?raw=true "2MB SRAM Board Bottom")

This is a significantly revised design based around two SRAM chips, using the buffered A9 input from U34 to provide sufficient address lines. This board will give 2MB CHIP RAM in an A500+ & the trapdoor expansion will be rendered useless for any memory expansions.

This board also has seen the design optimized significantly for low z-height, meaning it shouldn't foul the keyboard in a stock A500+ case. 

v1.3 also sees the introduction of an additional D-Type, Positive Edge triggered flip flop to feed A18 on the SRAM, rather than relying on /BRAS0 alone.
