<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html> 
<html xmlns="http://www.w3.org/1999/xhtml">
<jsp:include  page="/views/frame/inc.jsp"/>
<script type="text/javascript">
	function checkSubmit(){
		return true;
	}
</script>
  <body class="main_body">
  <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td background="#ffffff" valign="top" colspan="9">
           当前位置：
    <img src="<%=request.getContextPath() %>/static/images/arrow.png" align="absmiddle">&nbsp;&nbsp;基金交易管理系统&nbsp;&nbsp;
    <img src="<%=request.getContextPath() %>/static/images/arrow.png" align="absmiddle">&nbsp;&nbsp;交易管理&nbsp;&nbsp;
    <img src="<%=request.getContextPath() %>/static/images/arrow.png" align="absmiddle">&nbsp;&nbsp;交易记录</td>
  </tr>
  <tr>
  <td width="60%" height="30"><IMG height=14 src="<%=request.getContextPath() %>/static/images/book1.gif" width=20>&nbsp;<u>查看详情</u></td>
    <td width="30%" align='right'>&nbsp;</td>
  </tr>
  </table>
  
  <table width="98%" border="0" align="center" cellpadding="2" cellspacing="2" id="needset" style="border:1px solid #cfcfcf;background:#ffffff;">
  	<tr>
  		<td width="255" height="24" colspan="4" class="bline"><table width="800" border="0" cellpadding="0" cellspacing="0">
  		
  		</table></td>
  	</tr>
  	
  	<tr>
  	<td height="24" colspan="4" class="bline">
      <table width="800" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="150" align="right">&nbsp;账户交易ID：</td>
          <td >${items.rid }</td>
        </tr>
      </table>      </td>
  	</tr>
  	<tr>
  	<td height="24" colspan="4" class="bline">
      <table width="800" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="150" align="right">&nbsp;账户ID：</td>
          <td >${items.aId }</td>
        </tr>
      </table>      </td>
  	</tr>
  	
  	<tr>
  	<td height="24" colspan="4" class="bline">
      <table width="800" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="150" align="right">&nbsp;银行卡帐号：</td>
          <td >${items.fundAccount.aCard }</td>
        </tr>
      </table>      </td>
  	</tr>
  	<tr>
  	<td height="24" colspan="4" class="bline">
      <table width="800" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="150" align="right">&nbsp;密码：</td>
          <td >${items.fundAccount.aPwd }</td>
        </tr>
      </table>      </td>
  	</tr>
  	<tr>
  	<td height="24" colspan="4" class="bline">
      <table width="800" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="150" align="right">&nbsp;交易时间：</td>
          <td >${items.rdate }</td>
        </tr>
      </table>      </td>
  	</tr>
  	<tr>
  	<td height="24" colspan="4" class="bline">
      <table width="800" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="150" align="right">&nbsp;交易类型：</td>
          <td >${items.rtype }</td>
        </tr>
      </table>      </td>
  	</tr>
  	<tr>
  	<td height="24" colspan="4" class="bline">
      <table width="800" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="150" align="right">&nbsp;账户订单ID：</td>
          <td >${items.roid }</td>
        </tr>
      </table>      </td>
  	</tr>
  	<tr>
   <td height="24" colspan="4" class="bline">
      <table width="800" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="150" align="right">&nbsp;备&nbsp;&nbsp;&nbsp;&nbsp;注：</td>
          <td >${items.remark }</td>
        </tr>
      </table>      </td>
  	</tr>
  
  <tr>
  <td height="24" colspan="4" class="bline">
   <table width="800" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="150" align="right">&nbsp;创建时间：</td>
          <td >${items.createTime }</td>
        </tr>
      </table>  
      </td>    
      </tr>
      </table>
   <table width="98%" border="0" cellspacing="0" cellpadding="0" align="center" bgcolor="#F9FCEF" style="border:1px solid #cfcfcf;border-top:none;">
   <tr height="35">
    <td width="17%">&nbsp;</td>
    <td width="83%">
       <input type="image" src="<%=request.getContextPath() %>/static/images/button_back.gif" width="60" height="22" class="np" border="0" style="cursor:pointer;" onClick="javascript:window.history.go(-1);return false;"/></td>
   </tr>
</table>
  
  
  </body>
</html>
