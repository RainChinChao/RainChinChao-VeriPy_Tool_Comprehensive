# -*- coding: utf-8 -*-
"""
Created on Wed Jul  3 12:59:59 2024

@author: elx22yz
"""

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
import lib_para
lib_para.Address_counter = -1




from input_define import input_define
from output_define import output_define
from number_to_hex_Input import number_to_hex

from If_Gen import If_V
from Else_Gen import Else_V
from End_IfElse_Gen import End_IfElse_V


from Addition_IF_Gen import Addition_IF_V
from Addition_Else_Gen import Addition_Else_V



import lib_para
lib_para.function_name = "top"
file_name = "top"




input_define("a")
input_define("b")
input_define("j")
input_define("c")


output_define("i")



If_V("a", "b", "<", ["c"], "output_name")


Addition_IF_V("z", "a", "c")
Addition_IF_V("output_name", "z", "c")
Else_V("a")




Addition_Else_V("output_name", "a", "c")



End_IfElse_V("")





Addition_V('x', 'output_name', 'b')
Addition_V('d', 'x', 'j')
Addition_V('e', 'd', 'a')
Addition_V('i', 'd', 'e')
# Addition_V('i', 'b', 'a')

import lib_para
main_tree = lib_para.Eq_record
counter = lib_para.Address_counter


import IfElse_Arrays
if_record = IfElse_Arrays.if_array
else_record = IfElse_Arrays.else_array






import real_binary_tree_est_multiDelay
pure_previous_address = real_binary_tree_est_multiDelay.previous_addresses_array
#print(pure_previous_address)

from real_binary_tree_est_multiDelay import real_binary_tree_est
real_binary_tree_est("top")
recall_level =  real_binary_tree_est_multiDelay.recall_level

temp_array_tree = real_binary_tree_est_multiDelay.temp_array_tree

tree_0 = real_binary_tree_est_multiDelay.tree_0




from TestBench_Gen import TestBench_Gen
TestBench_Gen("top")

from res_esti import res_esti
res_esti("")

import real_binary_tree_est_multiDelay
from Updater import Updater
Updater("top", real_binary_tree_est_multiDelay.algorithm_total_delay_array)

from Time_consumption import Time_consumption
Time_consumption("")


from new_fun_res_update import new_fun_res_update
new_fun_res_update("")


