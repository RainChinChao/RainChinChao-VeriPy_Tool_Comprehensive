# -*- coding: utf-8 -*-
"""
Created on Thu Dec  5 13:32:55 2024

@author: elx22yz
"""

# -*- coding: utf-8 -*-
"""
Created on Tue Apr 30 15:09:27 2024

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
from Addition_IF_Gen import Addition_IF_V
from Addition_Else_Gen import Addition_Else_V
from If_Gen import If_V
from Else_Gen import Else_V
import lib_para
from End_IfElse_Gen import End_IfElse_V
from Multiplication_IF_Gen import Multiplication_IF_V
from Multiplication_Else_Gen import Multiplication_Else_V
import IfElse_Arrays
lib_para.Address_counter = -1
# Initialize Address_counter = 0
from number_to_hex_Input import number_to_hex
from array_define_Gen import array_define
from output_define import output_define
from input_define import input_define
from array_define_content import array_define_content


for i in range (0, 16):
    in_a = "a_" + str(i)
    input_define(in_a)
    #in_b = "b_" + str(i)
    #input_define(in_b)


output_define("result")

b = [number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), 
    number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1)]
array_define_content("b", b)



for i in range(0, 16):    
    wire_a = "a_" + str(i) 
    wire_b = "array_b_wire_" + str(i)     
    temp_ele = 'temp_' + str(i)
    Multiplication_V( temp_ele, wire_a, wire_b)
    
for i in range(0, 8):       
    temp_ele1 = 'temp_' + str(i)
    temp_ele2 = 'temp_' + str(15-i)
    res_level1 = 'res_l1_' + str(i)
    Addition_V( res_level1, temp_ele1, temp_ele2)    


for i in range(0, 4):       
    temp_ele1 = 'res_l1_' + str(i)
    temp_ele2 = 'res_l1_' + str(7-i)
    res_level1 = 'res_l2_' + str(i)
    Addition_V( res_level1, temp_ele1, temp_ele2)

    
for i in range(0, 2):       
    temp_ele1 = 'res_l2_' + str(i)
    temp_ele2 = 'res_l2_' + str(3-i)
    res_level1 = 'res_l3_' + str(i)
    Addition_V( res_level1, temp_ele1, temp_ele2)    

Addition_V( 'result', 'res_l3_0', 'res_l3_1')

from real_binary_tree_est_multiDelay import real_binary_tree_est
real_binary_tree_est("MAC_16")


import lib_para
binary_tree_main = lib_para.Eq_record


#from TestBench_Gen import TestBench_Gen
#TestBench_Gen("MAC_16")

from res_esti import res_esti
res_esti("")