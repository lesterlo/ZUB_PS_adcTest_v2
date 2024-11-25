# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\FPGA_ws\\vitis_ws\\ZUB_PS_adcTest_v2\\MainPlatform\\psu_cortexr5_0\\freertos_psu_cortexr5_0\\bsp\\include\\sleep.h"
  "C:\\FPGA_ws\\vitis_ws\\ZUB_PS_adcTest_v2\\MainPlatform\\psu_cortexr5_0\\freertos_psu_cortexr5_0\\bsp\\include\\xiltimer.h"
  "C:\\FPGA_ws\\vitis_ws\\ZUB_PS_adcTest_v2\\MainPlatform\\psu_cortexr5_0\\freertos_psu_cortexr5_0\\bsp\\include\\xtimer_config.h"
  "C:\\FPGA_ws\\vitis_ws\\ZUB_PS_adcTest_v2\\MainPlatform\\psu_cortexr5_0\\freertos_psu_cortexr5_0\\bsp\\lib\\libxiltimer.a"
  )
endif()
