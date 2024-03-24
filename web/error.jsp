<%@page import="java.net.URLEncoder"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Error</title>
</head>
<body>
    <div style="display: flex; align-items: center; flex-direction: column;">
        <h1>Something went wrong</h1>
       <a href="#" onclick="location.href = decodeURIComponent('<%= java.net.URLEncoder.encode(request.getHeader("Referer"), "UTF-8").replaceAll("\\+", "%20") %>'); return false;">Back</a>
    </div>
</body>
</html>
