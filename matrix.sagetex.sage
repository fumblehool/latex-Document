## -*- encoding: utf-8 -*-
## This file (matrix.sagetex.sage) was *autogenerated* from matrix.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('matrix', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
 m=var('m')
 n=var('n')
except:
 _st_.goboom(45)
_st_.blockend()
try:
 _st_.inline(0, latex(m))
except:
 _st_.goboom(50)
try:
 _st_.inline(1, latex(n))
except:
 _st_.goboom(50)
try:
 _st_.inline(2, latex(m))
except:
 _st_.goboom(51)
try:
 _st_.inline(3, latex(n))
except:
 _st_.goboom(51)
try:
 _st_.inline(4, latex(m))
except:
 _st_.goboom(53)
try:
 _st_.inline(5, latex(m))
except:
 _st_.goboom(53)
try:
 _st_.inline(6, latex(m!=n))
except:
 _st_.goboom(69)
try:
 _st_.inline(7, latex(m==1))
except:
 _st_.goboom(70)
try:
 _st_.inline(8, latex(n>1))
except:
 _st_.goboom(71)
try:
 _st_.inline(9, latex(m>1))
except:
 _st_.goboom(72)
try:
 _st_.inline(10, latex(n==1))
except:
 _st_.goboom(73)
try:
 _st_.inline(11, latex(m==n))
except:
 _st_.goboom(74)
_st_.blockbegin()
try:
 a=matrix([[1,2,3],[1,2,4],[6,2,3]])
 b=matrix([[3,4],[1,2]])
 c=matrix([[3],[4],[1]])
 d=matrix([[3,4,1,2]])
 e=matrix([[7,4,4],[2,4,5],[3,5,6]])
except:
 _st_.goboom(99)
_st_.blockend()
try:
 _st_.inline(12, latex(a))
except:
 _st_.goboom(101)
try:
 _st_.inline(13, latex(b))
except:
 _st_.goboom(109)
try:
 _st_.inline(14, latex(c))
except:
 _st_.goboom(116)
try:
 _st_.inline(15, latex(d))
except:
 _st_.goboom(123)
try:
 _st_.inline(16, latex(a))
except:
 _st_.goboom(155)
try:
 _st_.inline(17, latex(4*a))
except:
 _st_.goboom(159)
try:
 _st_.inline(18, latex(a))
except:
 _st_.goboom(180)
try:
 _st_.inline(19, latex(e))
except:
 _st_.goboom(181)
try:
 _st_.inline(20, latex(a))
except:
 _st_.goboom(182)
try:
 _st_.inline(21, latex(e))
except:
 _st_.goboom(182)
try:
 _st_.inline(22, latex(a+e))
except:
 _st_.goboom(182)
try:
 _st_.inline(23, latex(a))
except:
 _st_.goboom(231)
try:
 _st_.inline(24, latex(e))
except:
 _st_.goboom(232)
try:
 _st_.inline(25, latex(a*e))
except:
 _st_.goboom(236)
try:
 _st_.inline(26, latex(a))
except:
 _st_.goboom(279)
try:
 _st_.inline(27, latex(a.transpose()))
except:
 _st_.goboom(280)
try:
 _st_.inline(28, latex(a))
except:
 _st_.goboom(307)
try:
 _st_.inline(29, latex(c))
except:
 _st_.goboom(307)
try:
 _st_.inline(30, latex(a))
except:
 _st_.goboom(309)
try:
 _st_.inline(31, latex(c))
except:
 _st_.goboom(309)
try:
 _st_.inline(32, latex(a*c))
except:
 _st_.goboom(309)
try:
 _st_.inline(33, latex((a*c).transpose()))
except:
 _st_.goboom(313)
try:
 _st_.inline(34, latex(a))
except:
 _st_.goboom(321)
try:
 _st_.inline(35, latex(c))
except:
 _st_.goboom(321)
try:
 _st_.inline(36, latex((a*c).transpose()))
except:
 _st_.goboom(322)
try:
 _st_.inline(37, latex(matrix([[3,1,2],[1,4,0],[2,0,3]])))
except:
 _st_.goboom(348)
try:
 _st_.inline(38, latex(matrix.identity(3)))
except:
 _st_.goboom(376)
_st_.blockbegin()
try:
 x,y,z=var('x','y','z')
 f=matrix([[x^3,2*x^2,3*x],[2*x^2,x^4,x],[3*x,x,x^5]])
 par=matrix([[x^2,y*x,z*x],[y*x,y^2,y*z],[z*x,y*z,z^2]])
 q=matrix([x,y])
except:
 _st_.goboom(529)
_st_.blockend()
try:
 _st_.inline(39, latex(f))
except:
 _st_.goboom(532)
try:
 _st_.inline(40, latex(diff(f,x)))
except:
 _st_.goboom(538)
try:
 _st_.inline(41, latex(par))
except:
 _st_.goboom(545)
try:
 _st_.inline(42, latex(diff(par,x)))
except:
 _st_.goboom(545)
try:
 _st_.inline(43, latex(q))
except:
 _st_.goboom(552)
try:
 _st_.inline(44, latex(q.transpose()))
except:
 _st_.goboom(554)
try:
 _st_.inline(45, latex(q.transpose()))
except:
 _st_.goboom(579)
try:
 _st_.inline(46, latex(f))
except:
 _st_.goboom(605)
try:
 _st_.inline(47, latex(matrix(3,[c.integrate(x) for row in f for c in row ]) ))
except:
 _st_.goboom(610)
_st_.blockbegin()
try:
 var('x1','x2','x3')
 X=matrix([x1,x2,x3])
except:
 _st_.goboom(626)
_st_.blockend()
try:
 _st_.inline(48, latex(a))
except:
 _st_.goboom(628)
try:
 _st_.inline(49, latex(X.transpose()))
except:
 _st_.goboom(628)
try:
 _st_.inline(50, latex(X))
except:
 _st_.goboom(633)
try:
 _st_.inline(51, latex(a))
except:
 _st_.goboom(633)
try:
 _st_.inline(52, latex(X.transpose()))
except:
 _st_.goboom(633)
try:
 _st_.inline(53, latex(X*a*X.transpose()))
except:
 _st_.goboom(633)
try:
 _st_.inline(50, latex(X))
except:
 _st_.goboom(633)
try:
 _st_.inline(51, latex(a))
except:
 _st_.goboom(633)
try:
 _st_.inline(52, latex(X.transpose()))
except:
 _st_.goboom(633)
try:
 _st_.inline(53, latex(X*a*X.transpose()))
except:
 _st_.goboom(633)
_st_.blockbegin()
try:
 a=matrix([[-1,3,-2],[2,-4,2],[0,4,1]])
except:
 _st_.goboom(684)
_st_.blockend()
try:
 _st_.inline(54, latex(a))
except:
 _st_.goboom(687)
try:
 _st_.inline(55, latex(a.adjoint()))
except:
 _st_.goboom(718)
try:
 _st_.inline(56, latex(a.det()))
except:
 _st_.goboom(738)
try:
 _st_.inline(57, latex(a.inverse()))
except:
 _st_.goboom(742)
try:
 _st_.inline(58, latex(matrix.identity(3)))
except:
 _st_.goboom(748)
_st_.blockbegin()
try:
 a=matrix([[2,2,1],[2,1,0],[1,1,1]])
except:
 _st_.goboom(795)
_st_.blockend()
try:
 _st_.inline(59, latex(a))
except:
 _st_.goboom(799)
try:
 _st_.inline(60, latex(a))
except:
 _st_.goboom(815)
try:
 _st_.inline(61, latex(matrix.identity(3)))
except:
 _st_.goboom(815)
try:
 _st_.inline(62, latex(a.augment(matrix.identity(3))))
except:
 _st_.goboom(820)
_st_.blockbegin()
try:
 b=matrix([[1,1,1/2],[2,1,0],[1,1,1]])
 b1=matrix([[1/2,0,0],[0,1,0],[0,0,1]])
 c=matrix([[1,1,1/2],[0,-1,-1],[1,1,1]])
 c1=matrix([[1/2,0,0],[-1,1,0],[0,0,1]])
except:
 _st_.goboom(829)
_st_.blockend()
try:
 _st_.inline(63, latex(b.augment(b1)))
except:
 _st_.goboom(835)
try:
 _st_.inline(64, latex(c.augment(c1)))
except:
 _st_.goboom(842)
try:
 _st_.inline(65, latex(matrix([[1,1,1/2,1/2,0,0],[0,-1,-1,-1,1,0],[0,0,1/2,-1/2,0,1]])))
except:
 _st_.goboom(848)
try:
 _st_.inline(66, latex(matrix([[1,1,1/2,1/2,0,0],[0,1,1,1,-1,0],[0,0,1,-1,0,2]])))
except:
 _st_.goboom(854)
try:
 _st_.inline(67, latex(matrix([[1,1,1/2,1/2,0,0],[0,1,0,2,-1,-2],[0,0,1,-1,0,2]])))
except:
 _st_.goboom(860)
try:
 _st_.inline(68, latex(matrix([[1,1,0,1,0,-1],[0,1,0,2,-1,-2],[0,0,1,-1,0,2]])))
except:
 _st_.goboom(867)
try:
 _st_.inline(69, latex((matrix.identity(QQ,3)).augment(a.inverse())))
except:
 _st_.goboom(873)
try:
 _st_.inline(70, latex(a.inverse()))
except:
 _st_.goboom(881)
_st_.endofdoc()
