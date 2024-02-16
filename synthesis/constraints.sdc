create_clock -name clk -period 20 -waveform {0.0 10.0} [get_ports "clk"]
external_delay -input 0.002 -clock clk [find / -port ports_in/*]
external_delay -output 0.002 -clock clk [find / -port ports_out/*]
