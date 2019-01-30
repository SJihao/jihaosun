##################################################
# set merlin compiler 
##################################################
export MC=/curr/jihaosun/Merlin_Compiler/trunk/
export MERLIN_COMPILER_HOME=/curr/jihaosun/Merlin_Compiler/trunk/
export PATH=$MERLIN_COMPILER_HOME/bin:$PATH
export PATH=$MERLIN_COMPILER_HOME/bin/unwrapped:$PATH
export MARS_TEST_HOME=/fcs_common/noisy/ayerwang/cmost/test/test_environment
export MARS_TEST_HOME_GIT=$MERLIN_COMPILER_HOME/regression_test/
export FCS_RT_ROOT=/curr/hanhu/WORK/fcs_runtime/
export FLEXLM_DIAGNOSTICS=2 
#export MC=/curr/software/Merlin_Compiler/head/Merlin_Compiler_2018Jul12
#export MERLIN_COMPILER_HOME=$MC

##################################################
# set license environment
##################################################
export FALCONLM_LICENSE_FILE=2300@fcs
export XILINX_LICENSE_FILE=2100@69.75.10.90
export LM_LICENSE_FILE=1900@fcs
export XILINXD_LICENSE_FILE=2100@fcs:/home/pengzh/Xilinx

##################################################
# set Xilinx environment
##################################################
export XILINX_SDX=/curr/software/Xilinx/SDx/2016.4
export XILINX_SDX=/curr/software/Xilinx/SDx/2017.4
source $XILINX_SDX/settings64.sh
export PATH=$XILINX_SDX/bin:$PATH
echo "XILINX_SDX = $XILINX_SDX"

##################################################
# set Intel environment
##################################################
export AOCL=17.1.1
export ALTERA_QUARTUS_HOME=/curr/software/Altera/$AOCL
export ALTERAOCLSDKROOT=/curr/software/Altera/$AOCL/hld/
export AOCL_BOARD_PACKAGE_ROOT=/curr/software/Altera/$AOCL/hld/board/a10_ref
export PATH=$ALTERA_QUARTUS_HOME/quartus/bin:$PATH
export PATH=$ALTERA_QUARTUS_HOME/quartus/sopc_builder/bin:$PATH
export PATH=$ALTERA_QUARTUS_HOME/quartus/../qsys/bin/:$PATH
export PATH=$ALTERAOCLSDKROOT/bin/:$PATH
export PATH=$ALTERAOCLSDKROOT/linux64/bin/:$PATH
export LD_LIBRARY_PATH=$ALTERAOCLSDKROOT/linux64/lib:${LD_LIBRARY_PATH}
export LD_LIBRARY_PATH=$ALTERAOCLSDKROOT/host/lin64/lib:${LD_LIBRARY_PATH}
export LD_LIBRARY_PATH=$ALTERAOCLSDKROOT/host/linux64/lib:${LD_LIBRARY_PATH}
export LD_LIBRARY_PATH=$AOCL_BOARD_PACKAGE_ROOT/linux64/lib:${LD_LIBRARY_PATH}
export ACL_PROFILE_TIMER=1
echo "ALTARA_AOCL_HOME = $ALTERA_QUARTUS_HOME"

##################################################
# else
##################################################
export MARS_TEST_CONDOR_FORCE_TRANSFER=1
export HOME=~/
