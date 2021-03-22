<HTML><HEAD><meta http-equiv=Content-Type content=text/html; charset=gb2312><link REL="SHORTCUT ICON" href=http://www.i365i.com/hero/city/image/ybb.ico><style>
a:link{font-size:9pt;color:#004080;text-decoration:none}
a:visited{text-decoration:none}
a:hover{color:red;TEXT-DECORATION:underline}
td {font-size:9pt}
BODY{font-size:9pt;scrollbar-face-color:91aedf;scrollbar-3dlight-color:ffffff;scrollbar-darkshadow-color:ffffff;scrollbar-track-color:FFFFFF;scrollbar-arrow-color:ffffff;scrollbar-shadow-color:ffffff;}
</style><script>
var currentpos,timer; 
function initialize() 
{timer=setInterval("scrollwindow()",1);} 
function sc(){clearInterval(timer);	}
function scrollwindow() 
{currentpos=document.body.scrollTop; window.scroll(0,++currentpos); 
if (currentpos != document.body.scrollTop) sc();} 
document.onmousedown=sc
document.ondblclick=initialize
function New(para_URL)
{var URL =new String(para_URL)
window.open(URL,'','resizable,scrollbars')}
</SCRIPT></HEAD><body topmargin=0>
<TITLE>用户资料注册</TITLE>
<BODY background=http://www.i365i.com/hero/city/image/bei.gif>
<form method="post" action="yhreg.cgi" name="form">
<input type="hidden" name="menu" value="reguser">
<div align="center">
<table border="1" cellpadding="3" cellspacing="0" width="310" bgcolor="91aedf" bordercolorlight="#008000" bordercolordark="#FFFFFF">
<tr>
<TD><center><p><b><font color=ffffff>用户资料注册</b></p></TD>
</tr>
<tr>
<TD>
<P><font color=ffffff>●
带 <FONT color=red>*</FONT> 为必填 </P></TD>
</tr>
<tr>
<TD>
<TABLE bgColor=F8F8F8 width="627">
<TBODY>
<TR bgcolor="F8F8F8">
<TD align=right width="186"><FONT color=red>*</FONT>
网上尊称：</TD>
<TD width="466"><INPUT maxLength=10 name=username> </TD></TR>
<tr bgcolor="F8F8F8">
<TD align=right width="186"><FONT color=red>*</FONT>  您的Email地址：</TD>
<TD width="466"><INPUT maxLength=80 name=mail> <FONT color=red>我们将根据你提供的邮件地址把注册密码发送给你</FONT></TD></TR>
<TR bgcolor="F0F0F0">
<TD align=right width="186">
性别：</TD>
<TD width="466"><input type="radio" value="男" name="sex" checked>男<input
type="radio" value="女" name="sex">女</TD></TR>
<TR bgcolor="F8F8F8">
<TD align=right width="186">
职业：</TD>
<TD width="466"><select name=work>
<option value=>请选择:</option>	
<option value=经理 >经理</option>
<option value=个体户>个体户</option>
<option value=教师>教师</option>
<option value=学生>学生</option>
<option value=农民>农民</option>
<option value=商人>商人</option>
<option value=待岗>待岗</option>
<option value=军人>军人</option>
<option value=公务员>公务员</option>
<option value=医生>医生</option>
<option value=媒体人员>媒体人员</option>
<option value=技术人员>技术人员</option>
<option value=管理人员>管理人员</option>
<option value=销售人员>销售人员</option>
<option value=服务人员>服务人员</option>
<option value=公、检、法人员>公、检、法人员</option>
<option value=运动员>运动员</option>
<option value=教练员>教练员</option>
<option value=自由职业>自由职业</option>
<option value=无业>无业</option>
<option value=其他>其他</option>
</select></TD></TR>
<TR bgcolor="F0F0F0">
<TD align=right width="186">
爱好：</TD>
<TD width="466"><INPUT maxLength=20 name=love> </TD></TR>
<TR bgcolor="F8F8F8">
<TD align=right width="186">
OICQ：</TD>
<TD width="466"><INPUT maxLength=20 name=oicq> </TD></TR>
<TR bgcolor="F0F0F0">
<TD align=right width="186">您的主页的URL：</TD>
<TD width="466"><INPUT maxLength=80 name=home size=65 value=http://> </textarea> </TD></TR>
<TR bgcolor="F8F8F8">
<TD align=right width="186">
<FONT color=red>*</FONT> 自我介绍：<br></TD>
<TD width="466"><textarea name=jiao cols=60 rows=5></textarea> </TD></TR>
<tr bgcolor="F0F0F0">
<TD align=right width="186">
您的签名档：<br>
<FONT color=red>（支持 <a href=JavaScript:New('http://www.i365i.com/hero/city/image/ybb.htm')>YBB 代码</a>）</FONT>
</TD>
<TD width="466"><textarea name=comment cols=60 rows=5></textarea> </TD></TR>
<tr bgcolor="F8F8F8">
<TD align=right width="186">
请选择您所在的省份：</TD>   <TD width="466">
<table width=100% border=0>
<tr>
<td>
<input type=radio name=city value=北京>
北京 </td>
<td>
<input type=radio name=city   value=广东>
广东 </td>
<td>
<input type=radio name=city   value=上海>
上海 </td>
<td>
<input type=radio name=city   value=新疆>
新疆 </td>
<td>
<input type=radio name=city   value=辽宁>
辽宁 </td>
</tr>
<tr>
<td>
<input type=radio name=city   value=广西>
广西 </td>
<td>
<input type=radio name=city   value=海南>
海南 </td>
<td>
<input type=radio name=city   value=湖南>
湖南 </td>
<td>
<input type=radio name=city   value=甘肃>
甘肃 </td>
<td>
<input type=radio name=city   value=河北>
河北 </td>
</tr>
<tr>
<td>
<input type=radio name=city   value=湖北>
湖北 </td>
<td>
<input type=radio name=city   value=江西>
江西 </td>
<td>
<input type=radio name=city   value=江苏>
江苏 </td>
<td>
<input type=radio name=city   value=西藏>
西藏 </td>
<td>
<input type=radio name=city   value=山东>
山东 </td>
</tr>
<tr>
<td>
<input type=radio name=city   value=浙江>
浙江 </td>
<td>
<input type=radio name=city   value=福建>
福建 </td>
<td>
<input type=radio name=city   value=安徽>
安徽 </td>
<td>
<input type=radio name=city   value=吉林>
吉林 </td>
<td>
<input type=radio name=city   value=山西>
山西 </td>
</tr>
<tr>
<td>
<input type=radio name=city   value=云南>
云南 </td>
<td>
<input type=radio name=city   value=贵州>
贵州 </td>
<td>
<input type=radio name=city   value=四川>
四川 </td>
<td>
<input type=radio name=city   value=陕西>
陕西 </td>
<td>
<input type=radio name=city   value=内蒙古>
内蒙古 </td>
</tr>
<tr>
<td>
<input type=radio name=city   value=重庆>
重庆 </td>
<td>
<input type=radio name=city   value=天津>
天津 </td>
<td>
<input type=radio name=city   value=河南>
河南 </td>
<td>
<input type=radio name=city   value=青海>
青海 </td>
<td>
<input type=radio name=city   value=黑龙江>
黑龙江 </td>
</tr>
<tr>
<td>
<input type=radio name=city   value=宁夏>
宁夏 </td>
<td>
<input type=radio name=city   value=台湾>
台湾 </td>
<td>
<input type=radio name=city   value=香港>
香港 </td>
<td>
<input type=radio name=city   value=澳门>
澳门 </td>
<td>
<input type=radio name=city   value=其它>
其它 </td>
</tr>
<td>
</TD></TR>
</table>
<TR bgcolor="F0F0F0">
<TD align=right width="186">请选择您的头像：</TD>
<TD width="466">&nbsp;<img src="http://www.i365i.com/hero/city/image/image.gif" name="tus">&nbsp;&nbsp;<script>function showimage(){document.images.tus.src="http://www.i365i.com/hero/city/image/image"+document.form.tu.options[document.form.tu.selectedIndex].value+".gif";}</script>            
<select name=tu size=1 onChange="showimage()">
<option value=>随机</option>
<option value=0>0</option><option value=1>1</option><option value=2>2</option><option value=3>3</option><option value=4>4</option><option value=5>5</option><option value=6>6</option><option value=7>7</option><option value=8>8</option><option value=9>9</option><option value=10>10</option><option value=11>11</option><option value=12>12</option><option value=13>13</option><option value=14>14</option><option value=15>15</option><option value=16>16</option><option value=17>17</option><option value=18>18</option><option value=19>19</option><option value=20>20</option><option value=21>21</option><option value=22>22</option><option value=23>23</option><option value=24>24</option><option value=25>25</option><option value=26>26</option><option value=27>27</option><option value=28>28</option><option value=29>29</option><option value=30>30</option><option value=31>31</option><option value=32>32</option><option value=33>33</option><option value=34>34</option><option value=35>35</option><option value=36>36</option><option value=37>37</option><option value=38>38</option><option value=39>39</option><option value=40>40</option><option value=41>41</option><option value=42>42</option><option value=43>43</option><option value=44>44</option><option value=45>45</option><option value=46>46</option><option value=47>47</option><option value=48>48</option><option value=49>49</option><option value=50>50</option><option value=51>51</option><option value=52>52</option><option value=53>53</option><option value=54>54</option><option value=55>55</option><option value=56>56</option><option value=57>57</option><option value=58>58</option><option value=59>59</option><option value=60>60</option><option value=61>61</option><option value=62>62</option><option value=63>63</option><option value=64>64</option><option value=65>65</option><option value=66>66</option><option value=67>67</option><option value=68>68</option><option value=69>69</option><option value=70>70</option><option value=71>71</option><option value=72>72</option><option value=73>73</option><option value=74>74</option><option value=75>75</option><option value=76>76</option><option value=77>77</option><option value=78>78</option><option value=79>79</option><option value=80>80</option><option value=81>81</option><option value=82>82</option><option value=83>83</option><option value=84>84</option><option value=85>85</option><option value=86>86</option><option value=87>87</option><option value=88>88</option><option value=89>89</option><option value=90>90</option><option value=91>91</option><option value=92>92</option><option value=93>93</option><option value=94>94</option><option value=95>95</option><option value=96>96</option><option value=97>97</option><option value=98>98</option><option value=99>99</option><option value=100>100</option><option value=101>101</option><option value=102>102</option><option value=103>103</option><option value=104>104</option><option value=105>105</option><option value=106>106</option><option value=107>107</option><option value=108>108</option><option value=109>109</option><option value=110>110</option><option value=111>111</option><option value=112>112</option><option value=113>113</option><option value=114>114</option><option value=115>115</option><option value=116>116</option><option value=117>117</option><option value=118>118</option><option value=119>119</option><option value=120>120</option><option value=121>121</option><option value=122>122</option><option value=123>123</option><option value=124>124</option></select> <a href=JavaScript:New('http://www.i365i.com/hero/city/image/image.htm')>查看所有的头像列表</a>
</TD></TR>
<tr></TD></TR>
</TBODY></TABLE></TD>
</tr>
<tr>
<TD>
<P><input type="submit" value="填好了，继续！">
<P align=right><a href="reg.cgi"><font color=ffffff>[免费申请]</a><a href="xiu.cgi"><font color=ffffff>[版主资料修改]</a>[用户资料注册]<a href="yhxiu.cgi"><font color=ffffff>[用户资料修改]</a><a href="list.cgi" target=_top><font color=ffffff>[论坛列表]</a><a href="cjyh.cgi"><font color=ffffff>[社区管理]</a>
<P>
<DIV><font color=ffffff>注意事项：<BR>1、请遵守《计算机信息网络国际联网安全保护管理办法》里的一切规定。<BR>2、使用轻松而健康的话题，所以请不要涉及政治、宗教等敏感话题。<BR>3、承担一切因您的行为而直接或间接导致的民事或刑事法律责任。<BR></DIV></TD>
</tr>
<td align="middle"><font color=ffffff>免费论坛服务由 <b><font Helvetica, sans-serif><a href=../../../index.html><font color=ffffff>e-路巴士</a></font></b></font><font color=#cc0033>
</font>提供　技术支持：<b><a href="../../../index.html" target="_blank"><font color=ffffff>e-路网络工作室</b></a></td>
　</td>
</tr>
</table>
</form>
</BODY></HTML>
