alias e='emacs'
export EDITOR='vim'
alias cl='clear'
alias oldcoregen='/project/ese/ic/usr/ise11.1/ISE/bin/lin64/coregen'
#alias bluespec='/project/ese/ic/usr/bluespec_2008.11/bin/bluespec'
#alias bsc='/project/ese/ic/usr/bluespec_2008.11/bin/bsc'

#export BLUESPECDIR=/project/ese/ic/usr/bluespec_2008.11/lib
export BLUESPECDIR=/scratch/safe/usr/Bluespec-2012.01.A/lib

#source /project/ese/ic/etc/iclab.sh
export LM_LICENSE_FILE=1567@licence08.ad.caltech.edu:1709@potato.cis.upenn.edu:1717@potato.cis.upenn.edu:2100@potato.cis.upenn.edu:27009@potato.cis.upenn.edu:27010@potato.cis.upenn.edu 
#export MODELSIM_DIR=/project/ese/ic/usr/modelsim/modeltech
export MODELSIM_DIR=/scratch/safe/usr/modelsim/modeltech

export BSC_VERILOG_SIM=/scratch/safe/usr/modelsim/modeltech/linux
#export BSC_VERILOG_SIM=/project/ese/ic/usr/modelsim/modeltech/bin
export XILINX=/scratch/safe/usr/xilinx/14.1/ISE_DS/ISE
export PATH=$BLUESPECDIR/bin:$BSC_VERILOG_SIM:$MODELSIM_DIR/linux:/usr/bin::$XILINX/bin/lin64:$PATH
#export BSC_VERILOG_SIM=/project/ese/ic/usr/modelsim/modeltech/bin
#export XILINX=/scratch/ic3/usr/xilinx/ise13.1/ISE_DS/ISE
export OCPI_DIR=/scratch/safe/kwyoung/ocpi
export PATH=$PATH:/scratch/ic3/usr/altera/quartus/11.0/quartus/bin

alias autograde="~cis240/fall2012/6_auto_grading/cis240/hw8/cis240-hw8 --html"

#export OCPI_DIR=/scratch/ic3/kwyoung/ocpi
#export LD_PRELOAD=/home1/k/kwyoung/opt/libusb-driver.so
export EDITOR=vim
alias eclipse='/usr/local/bin/eclipse'
alias ngspice='/home1/e/ese370/bin/ngspice'
alias electric='java -jar ~/opt/electricBinary-9.00.jar'
alias junit='java -cp ~/junit-4.10.jar:. org.junit.runner.JUnitCore'

