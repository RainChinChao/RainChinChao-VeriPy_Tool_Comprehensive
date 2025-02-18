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


output_define("x_15")

# a = [number_to_hex(1), number_to_hex(2), number_to_hex(3), number_to_hex(4) , number_to_hex(5)]
b = [number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), 
    number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1)]
# array_define_content("a", a)
array_define_content("b", b)

Multiplication_V( 'temp', 'a_0', 'array_b_wire_0' )
Addition_V( 'x_0', 'temp', '0')

for i in range(1, 16):    
    wire_a = "a_" + str(i) 
    wire_b = "array_b_wire_" + str(i) 
    wire_x = "x_" + str(i)
    wire_x_1 = "x_" + str(i-1)
    temp_ele = 'temp_' + str(i)
    Multiplication_V( temp_ele, wire_a, wire_b)
    Addition_V( wire_x, temp_ele, wire_x_1)

    
    



from real_binary_tree_est_multiDelay import real_binary_tree_est
real_binary_tree_est("MAC_16")





from TestBench_Gen import TestBench_Gen
TestBench_Gen("MAC_16")

from res_esti import res_esti
res_esti("")