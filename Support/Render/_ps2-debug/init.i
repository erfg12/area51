#line 1 ".\\vu1\\mcode\\init.vu"
















#line 1 "c:\\projects\\a51\\support\\render\\vu1\\mcode\\include.vu"





























































                                    













                                    



































































































#line 177 "c:\\projects\\a51\\support\\render\\vu1\\mcode\\include.vu"











#line 189 "c:\\projects\\a51\\support\\render\\vu1\\mcode\\include.vu"




























































































































#line 314 "c:\\projects\\a51\\support\\render\\vu1\\mcode\\include.vu"




























































































































































































































































































































































































































































































#line 791 "c:\\projects\\a51\\support\\render\\vu1\\mcode\\include.vu"

#line 18 ".\\vu1\\mcode\\init.vu"

.vu 
.org 0x0020
.align 4 
.global VU1_INIT_CODE_START
.global VU1_INIT_CODE_END





VU1_INIT_CODE_START:
    nop                                                 lq VF01xyzw,  0(VI00)
    nop                                                 lq VF02xyzw,  1(VI00)
    nop[e]                                              lq VF03xyzw,  2(VI00)
    nop                                                 lq VF04xyzw,  3(VI00)
VU1_INIT_CODE_END:
