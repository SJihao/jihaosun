
cd /curr/jihaosun/Merlin_Compiler/trunk/set_env
source set_root.sh
source set_altera.sh
# cd /curr/jihaosun;
cd -
export  LD_LIBRARY_PATH=/curr/software/gcc4.8.2/lib64:$LD_LIBRARY_PATH
source  /curr/jihaosun/fcs_setting64.sh
export PATH=/curr/software/binutils2.24/bin:$PATH
export PATH=/curr/software/gcc4.8.2/bin:$PATH
export PATH=/curr/software/gdb7.9/bin:$PATH
export PATH=/usr/local/bin:$PATH

source /opt/rh/python27/enable

which vivado
which vivado_hls
which sdx
#which sdaccel


