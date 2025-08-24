<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="admissiondetails.login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid min-vh-100 d-flex justify-content-center align-items-center mt-5"
            style="background-image: url('src/images/im1.jpg'); background-size: cover; background-position: center;">
            <div class="card shadow p-4 w-100" style="max-width: 800px;">
                <h3 class="text-center mb-4"><strong>LOGIN</strong></h3>
                <div class="row g-3">
                    <div class="mb-3">
                        <label for="email" class="form-label">Email <span class="text-danger">*</span></label>
                        <input type="email" class="form-control" id="email" placeholder="Enter Registered Email Id" runat="server" />
                    </div>
                    <div class="mb-3">
                        <label for="password" class="form-label">Password <span class="text-danger">*</span></label>
                        <input type="password" class="form-control" id="password" placeholder="Password" runat="server" />
                    </div>
                </div>
                <div class="text-center mt-4">                   
                    <a href="apply.aspx" class="btn text-white" style="background-color:#bc8f8f;">Login</a>
                </div>
            </div>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
