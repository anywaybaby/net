<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%> 
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%  response.setHeader("Cache-Control","no-store");
  response.setHeader("Pragma","no-cache");
  response.setDateHeader("Expires",0); %>
<html> 
	<head>
		<title><bean:message key="title"/></title>
<style type="text/css">

body {
	background-color: #EBEBEB;
	margin: 0px;
	padding: 0px;
}
.ding {
	background-image: url(<%=request.getContextPath()%>/images/pic_login/index23_r1_c1.jpg);
	background-repeat: repeat-x;
}
.di {
	background-image: url(<%=request.getContextPath()%>/images/pic_login/index16_r3_c1.jpg);
	background-repeat: repeat-x;
	text-align: center;
	line-height: 26px;
	font-family: "宋体";
	font-size: 12px;
	color: #666666;
}
.wenbenyu {
	line-height: 25px;
	background-image: url(<%=request.getContextPath()%>/images/pic_login/index65_r1_c1.jpg);
	background-repeat: no-repeat;
	font-size: 14px;
	border-top-width: 0px;
	border-right-width: 0px;
	border-bottom-width: 0px;
	border-left-width: 0px;
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	width: 247px;
	height: 25px;
	font-family: "宋体";
}
.wenbenyu1 {
	font-size: 14px;
	background-image: url(<%=request.getContextPath()%>/images/pic_login/index65_r3_c1.jpg);
	border-top-width: 0px;
	border-right-width: 0px;
	border-bottom-width: 0px;
	border-left-width: 0px;
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
	height: 25px;
	width: 246px;
	line-height: 25px;
	font-family: "宋体";
}
.ziti {
	font-size: 12px;
	color: #333333;
}
.input_bg {
	background-image: url(<%=request.getContextPath()%>/images/pic_login/input_bg.jpg);
	background-repeat: no-repeat;
	background-position: center top;
}

</style>
	</head>
	
	<body>
	
	<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="100%" height="77" align="center" valign="top" class="ding"><img src="<%=request.getContextPath()%>/images/pic_login/index16_r1_c1.jpg" width="999" height="50" /></td>
  </tr>
  <tr>
    <td height="632" align="center" valign="top"><table width="999" height="586" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="55"><img src="<%=request.getContextPath()%>/images/pic_login/index23_r2_c1.jpg" width="55" height="641" /></td>
        <td width="296"><img src="<%=request.getContextPath()%>/images/pic_login/index23_r2_c3.jpg" width="296" height="641" /></td>
        <td width="596" align="center" valign="middle" background="<%=request.getContextPath()%>/images/pic_login/index23_r2_c44.jpg">
		
		<font color="red">${requestScope.msg}</font><br/> 
		 <form action="adminLogin.do" method="post" name="AdminLoginForm">
          <table width="455" height="302" border="0" cellpadding="0" cellspacing="0">
          <tr>
              <td valign="top" class="input_bg">
              
              <table width="434" height="258" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                  <td width="138" height="86">&nbsp;</td>
                  <td width="296">&nbsp;
                  
                  <table width="254" height="33" border="0" cellpadding="0" cellspacing="0">
                  <tr>
                      <td width="254">
                      <!--文本框name-->
                      <input name="name" type="text" class="wenbenyu" size="26" />
                      </td>
                  </tr>
                  </table>
                  
                  </td>
                </tr>
                <tr>
                  <td height="90">&nbsp;</td>
                  <td align="left" valign="middle"><br />
                  
					<table width="250" height="36" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="260" height="36" align="center" valign="top">
                      <!--文本框password-->
                      <input name="password" type="password" class="wenbenyu1" size="26" />
                      </td>
                    </tr>
                  </table>    
                                
                  <br />
                  
                  </td>
                </tr>
                <tr>
                  <td height="33">&nbsp;</td>
                  <td align="right">&nbsp;</td>
                </tr>
                <tr>
                  <td height="49" colspan="2" align="center">
                  <!--按钮-->
                    <input type="image" name="imageField" src="<%=request.getContextPath()%>/images/pic_login/index1_r1_c1.jpg"/>
                    <input type="image" name="imageField2" src="<%=request.getContextPath()%>/images/pic_login/index1_r1_c4.jpg" onclick="javascript:document.forms['AdminLoginForm'].reset(); return false;" />
                  </td>
                  </tr>
              </table></td>
            </tr>
          </table></form></td>
        <td width="52"><img src="<%=request.getContextPath()%>/images/pic_login/index23_r2_c5.jpg" width="52" height="641" /></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" valign="top" class="di">版权所有：中山大学南方学院</td>
  </tr>
</table>
	
	
	
	</body>
	
</html>