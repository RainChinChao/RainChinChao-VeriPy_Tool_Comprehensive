# -*- coding: utf-8 -*-
"""
Created on Mon Mar 18 14:33:47 2024

@author: elx22yz
"""
''' 18/03/2024
    Version 0.0.1
    This is the function the main function that calls all kinds of generation 
    functions like Addition_V, Multi_V, etc.
'''

import numpy as np
from Template import dt
#from Addition_Gen import Addition_V
from SinCosTan_Gen import SinCosTan_V
from Addition_Gen import Addition_V
from Logarithm_Gen import Logarithm_V
from Division_Gen import Division_V
from Multiplication_Gen import Multiplication_V
from Power_Gen import Power_V
from Sqrt_Gen import Sqrt_V
from Subtraction_Gen import Subtraction_V
from Value_Gen import Value_V
from Addition_IF_Gen import Addition_IF_V
from Addition_Else_Gen import Addition_Else_V

from Else_Gen import Else_V
import lib_para
from End_IfElse_Gen import End_IfElse_V
#from Addition_Index_Gen import Addition_Index_V
#from SinCosTan_Index_Gen import SinCosTan_Index_V
#from Sqrt_Index_Gen import Sqrt_Index_V
from Multiplication_IF_Gen import Multiplication_IF_V
from Multiplication_Else_Gen import Multiplication_Else_V
#from Multiplication_Index_Else_Gen import Multiplication_Index_Else_V
#from Multiplication_Index_If_Gen import Multiplication_Index_IF_V
#from If_Index_Gen import If_Index_V
import IfElse_Arrays
lib_para.Address_counter = -1
# Initialize Address_counter = 0
from number_to_hex_Input import number_to_hex
from array_define_Gen import array_define
from output_define import output_define
from input_define import input_define



from array_define_content import array_define_content




#from If_Gen import If_V
# This is for nested If/else with level of 2
from If_Nested_Gen import If_Nested_V










output_define("temp")


input_define("array_a_wire_0")
input_define("array_b_wire_0")
wire_a = "array_a_wire_" + str(0) 
wire_b = "array_b_wire_" + str(0) 


If_Nested_V(wire_a, number_to_hex(1), '>', '&&', wire_b, number_to_hex(7), '>')
    
Multiplication_IF_V( 'temp', wire_a, wire_b)
       
Else_V("")
    
Addition_Else_V( 'temp', wire_a, wire_b)
 
End_IfElse_V('')

















from Verilog_Generation_Revised_Changable_file_Name_Nested_if import PyToVer

PyToVer("If_test")


# import lib_para
# a= lib_para.Eq_record

# from TestBench_Gen import TestBench_Gen
# TestBench_Gen("If_test")



from Updater import Updater
Updater("If_test", 10)


from time_consume import time_consume
time_consume("If_test")

from res_esti import res_esti
res_esti("If_test")

from new_fun_res_update import new_fun_res_update
new_fun_res_update("a")