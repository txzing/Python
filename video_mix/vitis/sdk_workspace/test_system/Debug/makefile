#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/workdir/pic_lwip_udp/video_mix/vitis/sdk_workspace/system_wrapper/export/system_wrapper/system_wrapper.xpfm
SYS_CONFIG = system_wrapper
DOMAINS = domain_psu_cortexa53_0
BIF_PATH = D:/workdir/pic_lwip_udp/video_mix/vitis/sdk_workspace/test_system/Debug/system.bif

BITSTREAM_PATH = D:/workdir/pic_lwip_udp/video_mix/vitis/sdk_workspace/test/_ide/bitstream/system_wrapper.bit
SD_FILES = --elf D:/workdir/pic_lwip_udp/video_mix/vitis/sdk_workspace/test/Debug/test.elf,psu_cortexa53_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 49874 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


