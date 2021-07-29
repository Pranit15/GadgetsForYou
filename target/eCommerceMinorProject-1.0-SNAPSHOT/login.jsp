<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login | GadgetsForYou</title>
        
        <%@include file="components/common_css_js.jsp" %>
    </head>
    <body>
        <%@include file="components/navbar.jsp"%>
        <div class="container">
            <div class="row">
                <div class="col-md-5 offset-md-4">
                    <div class="card mt-3">
                        <div class="card-header text-center custom-bg text-white">
                            <h3>Login Here!</h3>
                        </div>
                        <div class="card-body">
                            <%@include file="components/message.jsp" %>
                            <form action="loginServlet" method="post">
                                <div class="mb-3">
                                  <label for="exampleInputEmail1" class="form-label">Email address</label>
                                  <input name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                                  <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                                </div>
                                <div class="mb-3">
                                  <label for="exampleInputPassword1" class="form-label">Password</label>
                                  <input name="password" type="password" class="form-control" id="exampleInputPassword1">
                                </div>
                                <a href="register.jsp">Not Registered?</a>
                                <div class="container-fluid text-center">
                                    <button type="submit" class="btn btn-primary custom-bg border-0">Submit</button>
                                </div>
                          </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
