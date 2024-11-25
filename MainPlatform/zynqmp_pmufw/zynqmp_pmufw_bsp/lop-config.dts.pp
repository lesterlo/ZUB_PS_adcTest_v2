#line 2 "lop-config.dts"
/dts-v1/;
/ {
        compatible = "system-device-tree-v1,lop";
        lops {
                lop_0 {
                        compatible = "system-device-tree-v1,lop,load";
                        load = "assists/baremetal_validate_comp_xlnx.py";
                };

                lop_1 {
                    compatible = "system-device-tree-v1,lop,assist-v1";
                    node = "/";
                    outdir = "C:/FPGA_ws/vitis_ws/ZUB_PS_adcTest_v2/MainPlatform/zynqmp_pmufw/zynqmp_pmufw_bsp";
                    id = "module,baremetal_validate_comp_xlnx";
                    options = "psu_pmu_0 C:/Xilinx/Vitis/2024.1/data/embeddedsw/lib/sw_apps/zynqmp_pmufw/src C:/FPGA_ws/vitis_ws/ZUB_PS_adcTest_v2/.wsdata/.repo.yaml";
                };

                lop_2 {
                    compatible = "system-device-tree-v1,lop,assist-v1";
                    node = "/";
                    outdir = "C:/FPGA_ws/vitis_ws/ZUB_PS_adcTest_v2/MainPlatform/zynqmp_pmufw/zynqmp_pmufw_bsp";
                    id = "module,baremetal_validate_comp_xlnx";
                    options = "psu_pmu_0 C:/Xilinx/Vitis/2024.1/data/embeddedsw/lib/sw_services/xilfpga_v6_6/src C:/FPGA_ws/vitis_ws/ZUB_PS_adcTest_v2/.wsdata/.repo.yaml";
                };

                lop_3 {
                    compatible = "system-device-tree-v1,lop,assist-v1";
                    node = "/";
                    outdir = "C:/FPGA_ws/vitis_ws/ZUB_PS_adcTest_v2/MainPlatform/zynqmp_pmufw/zynqmp_pmufw_bsp";
                    id = "module,baremetal_validate_comp_xlnx";
                    options = "psu_pmu_0 C:/Xilinx/Vitis/2024.1/data/embeddedsw/lib/sw_services/xilsecure_v5_3/src C:/FPGA_ws/vitis_ws/ZUB_PS_adcTest_v2/.wsdata/.repo.yaml";
                };

                lop_4 {
                    compatible = "system-device-tree-v1,lop,assist-v1";
                    node = "/";
                    outdir = "C:/FPGA_ws/vitis_ws/ZUB_PS_adcTest_v2/MainPlatform/zynqmp_pmufw/zynqmp_pmufw_bsp";
                    id = "module,baremetal_validate_comp_xlnx";
                    options = "psu_pmu_0 C:/Xilinx/Vitis/2024.1/data/embeddedsw/lib/sw_services/xilskey_v7_6/src C:/FPGA_ws/vitis_ws/ZUB_PS_adcTest_v2/.wsdata/.repo.yaml";
                };

        };
    };
