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












# Generate random binary data
num_bits = 10
data_bits = np.random.randint(0, 2, num_bits)
bpsk_signal = np.array([])





t = np.arange(0, 0.01, 0.00001)






# Define input variables for the segment and reference
for j in range(0, num_bits):
    in_segment = "segment_" + str(j)
    input_define(in_segment)
#input_define("a")
output_define("demodulated_out")


ref = [number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), 
    number_to_hex(1), number_to_hex(1)]
# array_define_content("a", a)
array_define_content("ref", ref)



Multiplication_V('temp', 'segment_0', 'array_ref_wire_0')
Addition_V('demodulated_0', 'temp', '0')

for j in range (1, num_bits):
    wire_segment = "segment_" + str(j)
    wire_reference = "array_ref_wire_" + str(j)
    wire_demodulated = "demodulated_" + str(j)
    wire_demodulated_1 = "demodulated_" + str(j - 1)
    temp_ele = 'temp_' + str(j)
    Multiplication_V(temp_ele, wire_segment, wire_reference)
    Addition_V(wire_demodulated, temp_ele, wire_demodulated_1)
    









If_V("demodulated_9", number_to_hex(4096), '>')

Value_IF_V( 'demodulated_out_1',number_to_hex(0))
Addition_IF_V( "a",'segment_0',number_to_hex(0))

Else_V("")

Value_Else_V( 'demodulated_out_1', number_to_hex(1))
Addition_IF_V( "a",'segment_0',number_to_hex(1))
End_IfElse_V("")





Addition_V( 'demodulated_out', "demodulated_out_1", number_to_hex(0))






    
    




from Verilog_Generation_Revised_Changable_file_Name_Nested_if import PyToVer

PyToVer("If_test")