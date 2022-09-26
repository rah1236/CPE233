# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "st_fib" -parent ${Page_0}
  ipgui::add_param $IPINST -name "st_firstOne" -parent ${Page_0}
  ipgui::add_param $IPINST -name "st_secondOne" -parent ${Page_0}
  ipgui::add_param $IPINST -name "st_wait" -parent ${Page_0}


}

proc update_PARAM_VALUE.st_fib { PARAM_VALUE.st_fib } {
	# Procedure called to update st_fib when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.st_fib { PARAM_VALUE.st_fib } {
	# Procedure called to validate st_fib
	return true
}

proc update_PARAM_VALUE.st_firstOne { PARAM_VALUE.st_firstOne } {
	# Procedure called to update st_firstOne when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.st_firstOne { PARAM_VALUE.st_firstOne } {
	# Procedure called to validate st_firstOne
	return true
}

proc update_PARAM_VALUE.st_secondOne { PARAM_VALUE.st_secondOne } {
	# Procedure called to update st_secondOne when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.st_secondOne { PARAM_VALUE.st_secondOne } {
	# Procedure called to validate st_secondOne
	return true
}

proc update_PARAM_VALUE.st_wait { PARAM_VALUE.st_wait } {
	# Procedure called to update st_wait when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.st_wait { PARAM_VALUE.st_wait } {
	# Procedure called to validate st_wait
	return true
}


proc update_MODELPARAM_VALUE.st_wait { MODELPARAM_VALUE.st_wait PARAM_VALUE.st_wait } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.st_wait}] ${MODELPARAM_VALUE.st_wait}
}

proc update_MODELPARAM_VALUE.st_firstOne { MODELPARAM_VALUE.st_firstOne PARAM_VALUE.st_firstOne } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.st_firstOne}] ${MODELPARAM_VALUE.st_firstOne}
}

proc update_MODELPARAM_VALUE.st_secondOne { MODELPARAM_VALUE.st_secondOne PARAM_VALUE.st_secondOne } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.st_secondOne}] ${MODELPARAM_VALUE.st_secondOne}
}

proc update_MODELPARAM_VALUE.st_fib { MODELPARAM_VALUE.st_fib PARAM_VALUE.st_fib } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.st_fib}] ${MODELPARAM_VALUE.st_fib}
}

