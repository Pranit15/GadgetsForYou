<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register | GadgetsForYou</title>
        <%@include file="components/common_css_js.jsp" %>
        <style>
            body {
                background:url("img/register_background.png");
                background-repeat: no-repeat, repeat;
                background-color: #cccccc;
                background-size: cover;
                height: 700px;
                background-position: center;
                /*background-image:;*/
            }
            textarea {
                resize: none;
            }
        </style>
    </head>
    <body>
        <%@include file="components/navbar.jsp"%>
        
        <div class="container-fluid">
            <div class="row mt-4">
            <div class="col-md-4 offset-md-4">
                <div class="card mb-5">
                    <%@include file="components/message.jsp" %>
                    <img src="#" class="card-img-top" alt="icon" width="auto" height="100%">
                    <div class="card-body px-4">
                        <h1 class="text-center my-3">Sign up here!</h1>
                        <form>
                            <div class="mb-3">
                                <label for="name" class="form-label required-field">User Name</label>
                                <input type="text" class="form-control" id="name" aria-describedby="emailHelp" placeholder="Enter username" required>
                            </div>
                            <div class="mb-3">
                                <label for="email" class="form-label required-field">Email</label>
                                <input type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter email" required>
                            </div>
                            <div class="mb-3">
                                <label for="password" class="form-label required-field">Password</label>
                                <input type="password" class="form-control" id="password" aria-describedby="emailHelp" placeholder="Enter password" required>
                            </div>
                            <div class="mb-3">
                                <label for="password" class="form-label required-field">Confirm password</label>
                                <input type="password" class="form-control" id="password" aria-describedby="emailHelp" placeholder="Re-enter password" required>
                            </div>
                            <div class="mb-3">
                                <label for="phone" class="form-label required-field">Phone number</label>
                                <input type="tel" class="form-control" id="phone" aria-describedby="emailHelp" placeholder="Enter phone number" required>
                            </div>
                            <div class="mb-3">
                                <label for="phone" class="form-label required-field">Address</label>
                                <textarea class="form-control" style="height: 40px" placeholder="Enter address"required></textarea>
                            </div>
                            <div class="container text-center">
                                <button class="btn btn-outline-primary">Register</button> <!--Might need btn-outline success for green theme-->
                                <button class="btn btn-outline-warning">Reset</button> 
                            </div>

                        </form>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </body>
</html>
