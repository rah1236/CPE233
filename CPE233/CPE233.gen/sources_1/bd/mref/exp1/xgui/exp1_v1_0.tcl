# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "st_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "st_C" -parent ${Page_0}
  ipgui::add_param $IPINST -name "st_wait" -parent ${Page_0}


}

proc update_PARAM_VALUE.st_B { PARAM_VALUE.st_B } {
	# Procedure called to update st_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.st_B { PARAM_VALUE.st_B } {
	# Procedure called to validate st_B
	return true
}

proc update_PARAM_VALUE.st_C { PARAM_VALUE.st_C } {
	# Procedure called to update st_C when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.st_C { PARAM_VALUE.st_C } {
	# Procedure called to validate st_C
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

proc update_MODELPARAM_VALUE.st_B { MODELPARAM_VALUE.st_B PARAM_VALUE.st_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.st_B}] ${MODELPARAM_VALUE.st_B}
}

proc update_MODELPARAM_VALUE.st_C { MODELPARAM_VALUE.st_C PARAM_VALUE.st_C } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.st_C}] ${MODELPARAM_VALUE.st_C}
}

