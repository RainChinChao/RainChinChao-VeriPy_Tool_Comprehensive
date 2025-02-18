# -*- coding: utf-8 -*-
"""
Created on Fri Jun 14 14:27:15 2024

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



input_define("input_0")
input_define("input_1")
input_define("a")
output_define("c")

from If_test_Gen import If_test_V
from If_test_IF_Gen import If_test_IF_V

If_V("a", "0", ">")   
If_test_IF_V("output_2", "input_0", "input_1")
Else_V("")

End_IfElse_V("")


Addition_V("c", "output_2", 1)    




import lib_para
a= lib_para.Eq_record

import IfElse_Arrays
b= IfElse_Arrays.if_array

from Verilog_Generation_Revised_Changable_file_Name_Nested_if import PyToVer
PyToVer("top")

from TestBench_Gen import TestBench_Gen
TestBench_Gen("top")
from time_consume import time_consume
time_consume("top")

from res_esti import res_esti
res_esti("top")




