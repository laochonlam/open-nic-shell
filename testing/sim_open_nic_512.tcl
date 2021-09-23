run 5ns

add_force {/open_nic/s_axis_cmac_rx_tdata} -radix hex {00000000000000000000000000000000706f6e6d6c6b6a6968676665646362613534333231307a797877767574737271706f6e6d6c6b6a696867666564636261 0ns}
add_force {/open_nic/s_axis_cmac_rx_tkeep} -radix hex {0000000000000000 0ns}
add_force {/open_nic/s_axis_cmac_rx_tvalid} -radix hex {0 0ns}
add_force {/open_nic/s_axis_cmac_rx_tlast} -radix hex {0 0ns}
add_force {/open_nic/m_axis_cmac_tx_tready} -radix hex {1 0ns}

run 50ns

add_force {/open_nic/s_axis_cmac_rx_tvalid} -radix hex {1 0ns}
add_force {/open_nic/s_axis_cmac_rx_tdata} -radix hex {3534333231307a7978770000d28e0020105090563412785634122e16d2040101a8c00100a8c02c6f0604000087c3f201004500081a19181716151a1918171615 0ns}
add_force {/open_nic/s_axis_cmac_rx_tkeep} -radix hex {ffffffffffffffff 0ns}
add_force {/open_nic/s_axis_cmac_rx_tlast} -radix hex {0 0ns}
add_force {/open_nic/m_axis_cmac_tx_tready} -radix hex {1 0ns}
add_force {/open_nic/s_axil_awaddr} -radix hex {0 0ns}
add_force {/open_nic/s_axil_awvalid} -radix hex {0 0ns}
add_force {/open_nic/s_axil_wdata} -radix hex {0 0ns}
add_force {/open_nic/s_axil_wvalid} -radix hex {0 0ns}
add_force {/open_nic/s_axil_bready} -radix hex {1 0ns}
add_force {/open_nic/s_axil_araddr} -radix hex {0 0ns}
add_force {/open_nic/s_axil_arvalid} -radix hex {0 0ns}
add_force {/open_nic/s_axil_rready} -radix hex {1 0ns}

run 3.105ns

add_force {/open_nic/s_axis_cmac_rx_tdata} -radix hex {00000000000000000000000000000000706f6e6d6c6b6a6968676665646362613534333231307a797877767574737271706f6e6d6c6b6a696867666564636261 0ns}
add_force {/open_nic/s_axis_cmac_rx_tkeep} -radix hex {0000000000000000 0ns}
add_force {/open_nic/s_axis_cmac_rx_tvalid} -radix hex {0 0ns}

run 3.105ns

add_force {/open_nic/s_axis_cmac_rx_tdata} -radix hex {3534333231307a7978770000d28e0020105090563412785634122e16d2040101a8c00100a8c02c6f0604000087c3f201004500081a19181716151a1918171615 0ns}
add_force {/open_nic/s_axis_cmac_rx_tkeep} -radix hex {ffffffffffffffff 0ns}
add_force {/open_nic/s_axis_cmac_rx_tvalid} -radix hex {1 0ns}

run 6.210ns

add_force {/open_nic/s_axis_cmac_rx_tdata} -radix hex {00000000000000000000000000000000706f6e6d6c6b6a6968676665646362613534333231307a797877767574737271706f6e6d6c6b6a696867666564636261 0ns}
add_force {/open_nic/s_axis_cmac_rx_tkeep} -radix hex {0000000000000000 0ns}
add_force {/open_nic/s_axis_cmac_rx_tvalid} -radix hex {0 0ns}

run 3.105ns

add_force {/open_nic/s_axis_cmac_rx_tdata} -radix hex {3534333231307a797877767574737271706f6e6d6c6b6a6968676665646362613534333231307a797877767574737271706f6e6d6c6b6a696867666564636261 0ns}
add_force {/open_nic/s_axis_cmac_rx_tkeep} -radix hex {ffffffffffffffff 0ns}
add_force {/open_nic/s_axis_cmac_rx_tvalid} -radix hex {1 0ns}

run 3.105ns

add_force {/open_nic/s_axis_cmac_rx_tdata} -radix hex {00000000000000000000000000000000706f6e6d6c6b6a6968676665646362613534333231307a797877767574737271706f6e6d6c6b6a696867666564636261 0ns}
add_force {/open_nic/s_axis_cmac_rx_tkeep} -radix hex {0000000000000000 0ns}
add_force {/open_nic/s_axis_cmac_rx_tvalid} -radix hex {0 0ns}

run 3.105ns

add_force {/open_nic/s_axis_cmac_rx_tdata} -radix hex {3534333231307a797877767574737271706f6e6d6c6b6a6968676665646362613534333231307a797877767574737271706f6e6d6c6b6a696867666564636261 0ns}
add_force {/open_nic/s_axis_cmac_rx_tkeep} -radix hex {ffffffffffffffff 0ns}
add_force {/open_nic/s_axis_cmac_rx_tvalid} -radix hex {1 0ns}

run 6.210ns

add_force {/open_nic/s_axis_cmac_rx_tdata} -radix hex {00000000000000000000000000000000706f6e6d6c6b6a6968676665646362613534333231307a797877767574737271706f6e6d6c6b6a696867666564636261 0ns}
add_force {/open_nic/s_axis_cmac_rx_tkeep} -radix hex {0000000000000000 0ns}
add_force {/open_nic/s_axis_cmac_rx_tvalid} -radix hex {0 0ns}

run 3.105ns

add_force {/open_nic/s_axis_cmac_rx_tdata} -radix hex {3534333231307a797877767574737271706f6e6d6c6b6a6968676665646362613534333231307a797877767574737271706f6e6d6c6b6a696867666564636261 0ns}
add_force {/open_nic/s_axis_cmac_rx_tkeep} -radix hex {ffffffffffffffff 0ns}
add_force {/open_nic/s_axis_cmac_rx_tvalid} -radix hex {1 0ns}

run 3.105ns

add_force {/open_nic/s_axis_cmac_rx_tlast} -radix hex {1 0ns}
add_force {/open_nic/s_axis_cmac_rx_tkeep} -radix hex {0fffffffffffffff 0ns}

run 3.105ns

add_force {/open_nic/s_axis_cmac_rx_tvalid} -radix hex {0 0ns}
add_force {/open_nic/s_axis_cmac_rx_tlast} -radix hex {0 0ns}

run 200 ns