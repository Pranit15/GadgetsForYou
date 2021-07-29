<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Panel</title>
        
        <style>
            .admin .card {
                border: 1px solid #3F51B5;
                transition: 0.3s;
            }
            .admin .card:hover {
                background: #dddddd;
                opacity: 1;
                cursor: pointer;
            }
        </style>
        
        <%@include file="components/common_css_js.jsp" %>
    </head>
    <body>
        <%@include file="components/navbar.jsp"%>
        <div class="container admin">
            <div class="container-fluid mt-3">
                <%@include file="components/message.jsp" %>
            </div>
            <div class="row mt-3">
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body text-center">
                            <div class="container">
                                <img style="max-width: 120px" class="img-fluid rounded-circle" src="img/group.png" alt="user_icon">
                            </div>
                            <h1>1412</h1>
                            <h1 class="text-uppercase text-muted">Users</h1>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body text-center">
                            <div class="container">
                                <img style="max-width: 120px" class="img-fluid rounded-circle" src="img/checklist.png" alt="Categories">
                            </div>
                            <h1>1412</h1>
                            <h1 class="text-uppercase text-muted">Categories</h1>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body text-center">
                            <div class="container">
                                <img style="max-width: 120px" class="img-fluid rounded-circle" src="img/delivery-box.png" alt="Products">
                            </div>
                            <h1>1412</h1>
                            <h1 class="text-uppercase text-muted">Products</h1>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-md-6">
                    <div class="card" data-bs-toggle="modal" data-bs-target="#add-category-modal">
                        <div class="card-body text-center">
                            <div class="container">
                                <img style="max-width: 120px" class="img-fluid rounded-circle" src="img/calculator.png" alt=add_category">
                            </div>
                            <p class="mt-2">Click here to add category!</p>
                            <h1 class="text-uppercase text-muted">Add category</h1>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-body text-center">
                            <div class="container">
                                <img style="max-width: 120px" class="img-fluid rounded-circle" src="img/add2.png" alt="user_icon">
                            </div>
                            <p class="mt-2">Click here to add product!</p>
                            <h1 class="text-uppercase text-muted">Add product</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Add category  modal -->

      <!-- Modal -->
      <div class="modal fade" id="add-category-modal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
          <div class="modal-content">
            <div class="modal-header custom-bg text-white">
              <h5 class="modal-title" id="exampleModalLabel">Fill category details</h5>
              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form action="ProductOperationServlet" method="post">
                    <input type="hidden" name="operation" value="addcategory">
                    <div class="form-group">
                        <input type="text" class="form-control" name="catTitle" placeholder="Enter category title" required>
                    </div>
                    <div class="form-group">
                        <textarea class="form-control mt-3" style="resize:none; height: 150px;" placeholder="Enter category description" name="catDescription" required></textarea>
                    </div>
                    <div class="container text-center">
                        <button class="btn btn-success mt-2">Add category</button>
                        <button class="btn btn-secondary mt-2" data-bs-dismiss="modal">Close</button>
                    </div>
                </form>
            </div>
          </div>
        </div>
      </div>
      <!--End add category modal-->
    </body>
</html>
