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

import math


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


input_name_real_base = "X_real_"

input_name_imag_base = "X_imag_"

FFT_size = 32
#Fourier_element 
k = 1

for i in range (0, FFT_size):
    input_define(input_name_real_base + str(i))
    input_define(input_name_imag_base + str(i))



output_define("temp_real_"+str(FFT_size-1))
output_define("temp_imag_"+str(FFT_size-1))

sin_array = []
cos_array = []

for i in range(0, FFT_size):
    sin_array.append(math.sin(-2*math.pi*k*i/FFT_size))
    cos_array.append(math.cos(-2*math.pi*k*i/FFT_size))
    
    
    
sin_array_s32 = []
cos_array_s32 = []
for i in range(0, FFT_size):
    
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
    
    sin_array_s32.append(text_out)
    
    
    if(cos_array[i]<0):
        number_hex = round(abs(cos_array[i])*pow(2,16))
        if(number_hex == 0):
            text_out = str(number_hex)
        else:
            text_out = str(4294967296-number_hex)
    else:
        number_hex = round(cos_array[i]*pow(2,16))
        text_out = str(number_hex)
    
    cos_array_s32.append(text_out)
    
# print(sin_array_s32)
# print(cos_array_s32)
    
    
element_base = "temp_"
current_ele_name_real = element_base + "real_" + str(0)


current_ele_name_imag = element_base + "imag_" + str(0)





Multiplication_V("mul_temp_real_0_0", str(cos_array_s32[0]), 'X_real_0')
Multiplication_V("mul_temp_real_1_0", str(sin_array_s32[0]), 'X_imag_0')

Subtraction_V("mul_temp_real_0", "mul_temp_real_0_0", "mul_temp_real_1_0")

Addition_V(current_ele_name_real, "0", "mul_temp_real_0")

Multiplication_V("mul_temp_imag_0_0", str(sin_array_s32[0]), 'X_real_0')
Multiplication_V("mul_temp_imag_1_0", str(cos_array_s32[0]), 'X_imag_0')

Addition_V('mul_temp_imag_0', "mul_temp_imag_0_0", "mul_temp_imag_1_0")

Addition_V(current_ele_name_imag, "0", 'mul_temp_imag_0')







# For the rest of the all for loop
for i in range (1, FFT_size):
    current_ele_name_real = element_base + "real_" + str(i)
    previous_ele_name_real = element_base + "real_" + str(i-1)

    current_ele_name_imag = element_base + "imag_" + str(i)
    previous_ele_name_imag = element_base + "imag_" + str(i-1)
    
    
    
    current_ele_mul_real = "mul_temp_real_" + str(i)
    current_ele_mul_imag = "mul_temp_imag_" + str(i)
    
    # Multiplication
    
    current_ele_mul_real_0 = "mul_temp_real_0_" + str(i)
    current_ele_mul_real_1 = "mul_temp_real_1_" + str(i)
    
    Multiplication_V(current_ele_mul_real_0, str(cos_array_s32[i]), 'X_real_' + str(i))
    Multiplication_V(current_ele_mul_real_1, str(sin_array_s32[i]), 'X_imag_' + str(i))

    Subtraction_V(current_ele_mul_real, current_ele_mul_real_0, current_ele_mul_real_1)

    
    
    current_ele_mul_imag_0 = "mul_temp_imag_0_" + str(i)
    current_ele_mul_imag_1 = "mul_temp_imag_1_" + str(i)
    
    
    Multiplication_V(current_ele_mul_imag_0, str(sin_array_s32[i]), 'X_real_' + str(i))
    Multiplication_V(current_ele_mul_imag_1, str(cos_array_s32[i]), 'X_imag_' + str(i))

    Addition_V(current_ele_mul_imag, current_ele_mul_imag_0, current_ele_mul_imag_1)






    Addition_V(current_ele_name_real, previous_ele_name_real, current_ele_mul_real)

    Addition_V(current_ele_name_imag, previous_ele_name_imag, current_ele_mul_imag)








import lib_para
main_tree = lib_para.Eq_record
counter = lib_para.Address_counter


import IfElse_Arrays
if_record = IfElse_Arrays.if_array
else_record = IfElse_Arrays.else_array

#cc_with_next = lib_para.Eq_record_with_next_stage
# counter__=lib_para.Address_counter

# from find_next_eq import find_next_eq
# find_next_eq(1)
# import lib_para
# Eq_record = lib_para.Eq_record
# Eq_record_with_next = lib_para.Eq_record_with_next_stage
# result_names = lib_para.output_names




import real_binary_tree_est_multiDelay
pure_previous_address = real_binary_tree_est_multiDelay.previous_addresses_array
#print(pure_previous_address)

from real_binary_tree_est_multiDelay import real_binary_tree_est
real_binary_tree_est("FFT")
recall_level =  real_binary_tree_est_multiDelay.recall_level

temp_array_tree = real_binary_tree_est_multiDelay.temp_array_tree

tree_0 = real_binary_tree_est_multiDelay.tree_0




from TestBench_Gen import TestBench_Gen
TestBench_Gen("FFT")

from res_esti import res_esti
res_esti("")

# import real_binary_tree_est_multiDelay
# from Updater import Updater
# Updater("top", real_binary_tree_est_multiDelay.algorithm_total_delay_array)

from Time_consumption import Time_consumption
Time_consumption("")


# from new_fun_res_update import new_fun_res_update
# new_fun_res_update("")


