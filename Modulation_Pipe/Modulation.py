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
from If_Gen import If_V
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

from Value_Else_Gen import Value_Else_V
from Value_IF_Gen import Value_IF_V









# Define input variables for the segment and reference

input_define("input_bit")


for j in range(0, 10):
    in_segment = "segment_" + str(j)
    output_define(in_segment)







sin_array = np.cos(2 * np.pi * 5000 *np.arange(0, 10 / 1000, 1 / 10000))
cos_array = -np.cos(2 * np.pi * 5000 *np.arange(0, 10 / 1000, 1 / 10000))


    
    
    
ref = []
ref_m = []
for i in range(0, 10):
    
    if(sin_array[i]<0):
        number_hex = round(abs(sin_array[i])*pow(2,16))
        #print(number_hex)
        if(number_hex == 0):
            text_out = str(number_hex)
        else:
            text_out = str(4294967296-number_hex)
    else:
        number_hex = round(sin_array[i]*pow(2,16))
        text_out = str(number_hex)
    
    ref.append(text_out)
    
    
    if(cos_array[i]<0):
        number_hex = round(abs(cos_array[i])*pow(2,16))
        if(number_hex == 0):
            text_out = str(number_hex)
        else:
            text_out = str(4294967296-number_hex)
    else:
        number_hex = round(cos_array[i]*pow(2,16))
        text_out = str(number_hex)
    
    ref_m.append(text_out)


# ref = [number_to_hex(1), number_to_hex(2), number_to_hex(3), number_to_hex(4), number_to_hex(5), number_to_hex(6), number_to_hex(7), number_to_hex(8), 
#     number_to_hex(9), number_to_hex(10)]
# ref_m = [number_to_hex(-1), number_to_hex(2), number_to_hex(3), number_to_hex(4), number_to_hex(5), number_to_hex(6), number_to_hex(7), number_to_hex(8), 
#     number_to_hex(9), number_to_hex(10)]
array_define_content("ref", ref)
array_define_content("ref_m", ref_m)









# ref = [number_to_hex(1), number_to_hex(2), number_to_hex(3), number_to_hex(4), number_to_hex(5), number_to_hex(6), number_to_hex(7), number_to_hex(8), 
#     number_to_hex(9), number_to_hex(10)]
# ref_m = [number_to_hex(-1), number_to_hex(2), number_to_hex(3), number_to_hex(4), number_to_hex(5), number_to_hex(6), number_to_hex(7), number_to_hex(8), 
#     number_to_hex(9), number_to_hex(10)]
# array_define_content("ref", ref)
# array_define_content("ref_m", ref_m)




for j in range (0, 10):
    wire_segment = "segment_" + str(j)
    wire_ref = "array_ref_wire_" + str(j)
    wire_ref_m = "array_ref_m_wire_" + str(j)
    
    
    Value_V( 'zero',number_to_hex(0))


    If_V("input_bit", "zero", "==", [wire_ref, wire_ref_m], wire_segment)
    
    
    
    Value_IF_V( wire_segment, wire_ref)
       
    Else_V(wire_segment)
    
    # Multiplication_Else_V( 'temp', wire_a, wire_b)
    Value_Else_V( wire_segment, wire_ref_m)
 
    End_IfElse_V('')
    
    
    
    
    
    
    
    
    
    
    
    
    
    
import lib_para
binary_tree_main = lib_para.Eq_record
    
import real_binary_tree_est_multiDelay
from real_binary_tree_est_multiDelay import real_binary_tree_est
real_binary_tree_est("Demodulation")
recall_level =  real_binary_tree_est_multiDelay.recall_level