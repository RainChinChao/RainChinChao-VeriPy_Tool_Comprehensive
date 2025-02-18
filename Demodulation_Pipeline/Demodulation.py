# -*- coding: utf-8 -*-
"""
Created on Mon Dec  9 14:35:56 2024

@author: elx22yz
"""

import numpy as np
from Template import dt
from Addition_Gen import Addition_V
from SinCosTan_Gen import SinCosTan_V
from Addition_Gen import Addition_V
from Logarithm_Gen import Logarithm_V
from Division_Gen import Division_V
from Multiplication_Gen import Multiplication_V
from Power_Gen import Power_V
from Sqrt_Gen import Sqrt_V
from Subtraction_Gen import Subtraction_V
from Value_Gen import Value_V
from input_define import input_define
from output_define import output_define
import lib_para
from array_define_content import array_define_content
lib_para.Address_counter = -1
from number_to_hex_Input import number_to_hex
import math
from If_Gen import If_V
from Else_Gen import Else_V
from End_IfElse_Gen import End_IfElse_V
import matplotlib.pyplot as plt
from Value_IF_Gen import Value_IF_V
from Addition_IF_Gen import Addition_IF_V
from Addition_Else_Gen import Addition_Else_V
from Value_Else_Gen import Value_Else_V
# Parameters
bit_rate = 10e3         # Bit rate (1 Kbps)
carrier_freq = 5e3     # Carrier frequency (5 KHz)
sample_rate = 10e3    # Sampling frequency (100 KHz)
duration = 1 / bit_rate  # Duration of one bit

# Generate random binary data
num_bits = 10
data_bits = np.random.randint(0, 2, num_bits)
bpsk_signal = np.array([])




lib_para.function_name = "Demodulation"
file_name = "Demodulation"


t = np.arange(0, 0.01, 0.00001)

segment_start = 0
segment_end = 10

no_input = segment_end - segment_start




#Generate reference
reference_start = segment_start
reference_end = segment_end
reference = np.cos(2 * np.pi * carrier_freq * t[reference_start:reference_end])

# Define input variables for the segment and reference
for j in range(0, num_bits):
    in_segment = "segment_" + str(j)
    input_define(in_segment)
#input_define("a")
output_define("demodulated_out")




sin_array = np.arange(0, 10 / 1000, 1 / 10000)


ref_1 = np.cos(2 * np.pi * 5000 * sin_array[0:10])    
    
    
ref = []

for i in range(0, 10):
    
    if(ref_1[i]<0):
        number_hex = round(abs(ref_1[i])*pow(2,16))
        #print(number_hex)
        if(number_hex == 0):
            text_out = str(number_hex)
        else:
            text_out = str(4294967296-number_hex)
    else:
        number_hex = round(ref_1[i]*pow(2,16))
        text_out = str(number_hex)
    
    ref.append(text_out)




# ref = [number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), number_to_hex(1), 
#     number_to_hex(1), number_to_hex(1)]
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
    






Value_V( 'zero',number_to_hex(4096))


If_V("demodulated_9", "zero", ">", ["c"], "demodulated_out_1")


# Addition_IF_V("f", "a", "b")
# #print(lib_para.Address_counter)
# Addition_IF_V("g", "a", "c")
# #print(lib_para.Address_counter)

# Addition_IF_V("h", "g", "c")
Value_IF_V( 'demodulated_out_1',number_to_hex(0))
#Addition_IF_V("demodulated_out_1", "a", number_to_hex(1))
# Addition_IF_V("z", "a", "c")
# Addition_IF_V("output_name", "z", "c")
#print(lib_para.Address_counter)
Else_V("demodulated_9")
#Addition_Else_V("demodulated_out_1", "a", number_to_hex(2))
#Addition_IF_V("demodulated_out_1", "a", number_to_hex(2))
Value_Else_V( 'demodulated_out_1', number_to_hex(1))
#Value_IF_V( 'demodulated_out_1',number_to_hex(0))


End_IfElse_V("")





Addition_V( 'demodulated_out', "demodulated_out_1", number_to_hex(0))










# If_V("demodulated_9", number_to_hex(0), '>', ["a"], 'demodulated_out_1') #17
# Addition_V( 'a',number_to_hex(1))
# Value_V( 'demodulated_out_1',number_to_hex(1))
   
# Else_V("")

# # Multiplication_Else_V( 'temp', wire_a, wire_b)
# Value_V( 'demodulated_out_1',number_to_hex(0))

# End_IfElse_V('')


# Value_V( 'demodulated_out', "demodulated_out_1")

    






import lib_para
binary_tree_main = lib_para.Eq_record
    
import real_binary_tree_est_multiDelay
from real_binary_tree_est_multiDelay import real_binary_tree_est
real_binary_tree_est("Demodulation")
recall_level =  real_binary_tree_est_multiDelay.recall_level

# temp_array_tree = real_binary_tree_est_multiDelay.temp_array_tree

# tree_0 = real_binary_tree_est_multiDelay.tree_0



# from res_esti import res_esti
# res_esti("")


