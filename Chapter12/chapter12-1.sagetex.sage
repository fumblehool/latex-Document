## -*- encoding: utf-8 -*-
## This file (chapter12-1.sagetex.sage) was *autogenerated* from chapter12-1.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('chapter12-1', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
     p,q=var('p','q')
except:
 _st_.goboom(50)
_st_.blockend()
try:
 _st_.inline(0, latex(p/q))
except:
 _st_.goboom(53)
try:
 _st_.inline(1, latex(q))
except:
 _st_.goboom(56)
try:
 _st_.inline(2, latex(p))
except:
 _st_.goboom(56)
_st_.blockbegin()
try:
     a,t_v,Vu,b_0,d=var('a','t_v','Vu','b_0','d')
     P,p,Sp=var('P','p','Sp')
     f_ck,t_a,t_c,k_s=var('f_ck','t_c','t_a','k_s')
except:
 _st_.goboom(74)
_st_.blockend()
try:
 _st_.inline(3, latex(a))
except:
 _st_.goboom(77)
try:
 _st_.inline(4, latex(t_v))
except:
 _st_.goboom(77)
try:
 _st_.inline(5, latex(t_v))
except:
 _st_.goboom(81)
try:
 _st_.inline(6, latex(Vu/(b_0*d)))
except:
 _st_.goboom(81)
try:
 _st_.inline(7, latex(1.5*Sp/(4*(a+d)*d)))
except:
 _st_.goboom(82)
_st_.blockbegin()
try:
     b=var('b')
     Sp=P-p*(a + d)*2
except:
 _st_.goboom(90)
_st_.blockend()
try:
 _st_.inline(8, latex(Sp))
except:
 _st_.goboom(92)
try:
 _st_.inline(9, latex(b_0))
except:
 _st_.goboom(94)
try:
 _st_.inline(10, latex(t_a))
except:
 _st_.goboom(96)
_st_.blockbegin()
try:
     t_c=k_s*0.25*sqrt(f_ck)
except:
 _st_.goboom(104)
_st_.blockend()
try:
 _st_.inline(11, latex(t_a))
except:
 _st_.goboom(107)
try:
 _st_.inline(12, latex(k_s))
except:
 _st_.goboom(107)
try:
 _st_.inline(13, latex(t_c))
except:
 _st_.goboom(108)
try:
 _st_.inline(14, latex(f_ck))
except:
 _st_.goboom(110)
try:
 _st_.inline(15, latex(k_s))
except:
 _st_.goboom(111)
try:
 _st_.inline(16, latex(b/a))
except:
 _st_.goboom(111)
try:
 _st_.inline(17, latex(t_v))
except:
 _st_.goboom(111)
try:
 _st_.inline(18, latex(t_a))
except:
 _st_.goboom(111)
_st_.endofdoc()
