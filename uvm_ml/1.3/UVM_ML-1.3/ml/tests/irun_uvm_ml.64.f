-gcc_vers ${UVM_ML_COMPILER_VERSION} -spec ${UVM_ML_HOME}/ml/tools/specfiles/${IES_VERSION}/specfile.lnx86.gnu.${UVM_ML_COMPILER_VERSION}.64bit -Wcxx,-I$(UVM_ML_HOME)/ml/frameworks/uvm/sc/ -Wld,-Xlinker -Wld,-rpath -Wld,-Xlinker -Wld,$(UVM_ML_HOME)/ml/libs/ncsc/$(IES_VERSION)/$(UVM_ML_COMPILER_VERSION)/64bit/ -Wcxx,-I$(UVM_ML_HOME)/ml/frameworks/uvm/sc/  -sv_lib $(UVM_ML_HOME)/ml/libs/backplane/$(UVM_ML_COMPILER_VERSION)/64bit/libml_uvm.so -sv_lib $(UVM_ML_HOME)/ml/libs/backplane/$(UVM_ML_COMPILER_VERSION)/64bit/libuvm_ml_bp.so -L$(UVM_ML_HOME)/ml/libs/ncsc/$(IES_VERSION)/$(UVM_ML_COMPILER_VERSION)/64bit/