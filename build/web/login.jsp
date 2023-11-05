<% 
    String uname=request.getParameter("uname");
    String pass=request.getParameter("pass");
    
    if(uname.equals("Garima") && pass.equals("123")){
    out.print("<h1>Login Success</h1>");
    }
    else{
    out.print("<h1>Login Failed</h1>");
    }
    

    %>