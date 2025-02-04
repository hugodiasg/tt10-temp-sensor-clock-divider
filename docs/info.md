<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

### Clock Divider

![clock_divider](https://github.com/user-attachments/assets/85d75cce-3411-4b20-87f7-3f82fa0a16e9)

It receives a byte at its input (scale {ui_in[7:0]}), calculates true_scale = scale*CONST (CONST = 392160) and the clock frequency at the input is divided (clk_out {uo_out[0]} = clk_in {clk} / true_scale). If the scale is set to 0, the clk_in is just repeated at the clk_out. With scale = 1111_1111, it is possible to achieve true_scale ≈ 100e6. 


## How to test

### Temperature Sensor

- PTAT + Buffer: Measure the voltage coming out of `vts_in_buff` and its copy `out_buff` (`ib ≈ 20 uA`) at some temperature values to calibrate the sensor and find its linear equation.
- Σ∆: change the `in_sigma` voltage and see the changing in the patterns of the pulses in `out_sigma`. 

### Clock Divider

- Scale = choose a byte
- Connect clk_in to a clock signal
- Do the nrst to reset
- Observe the clock signal with the frequency divided into clk_out

## External hardware

### Temperature Sensor

- PTAT + Buffer: A chamber or simillar stuff to control the temperature, oscilloscope and sources.
- Σ∆: Oscilloscope and sources.

### Clock Divider

Signal generator to generate `clk_in` and a oscilloscope to see the `clk_out`. And switches or some microcontroler to set `scale[7:0]`.
