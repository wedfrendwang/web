<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%-- 代码块的注册中jsp 关于jsp，更多情况只能是在服务器中部署，在外部进行查看，否则打开的时候只能是在Borwer中以文本的方式进行读取--%>
<!-- html的代码注释 -->
<!--  -->


<!DOCTYPE html>

<html>
<head>

	<meta charset="utf-8">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<title>wedfrend webpage</title>




	<script type="text/javascript">
		

	</script>

</head>
<body>

<%=request.getParamers("name");%>
</body>
</html>