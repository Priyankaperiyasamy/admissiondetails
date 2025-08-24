<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="admissiondetails.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admission Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <img src="https://basisinfotech.com/images/basislogo.png" alt="Logo" class="img-fluid" style="width: 80px;" />
                <a class="navbar-brand ms-3" href="#">Admission Portal</a>
            </div>
        </nav>
        <h3 class="text-center mb-4 mt-5">Engineering Application Admission Details</h3>
        <div class="container-fluid min-vh-100 d-flex justify-content-center align-items-center mt-5"
            style="background-image: url('src/images/im1.jpg'); background-size: cover; background-position: center;">

            <div class="card shadow rounded-4" style="max-width: 450px; width: 100%;">

                <div class="card-header text-center text-white bg-teal rounded-top-4"
                    style="background-color: #bc8f8f ;">
                    <h5 class="mb-1">Engineering Application Admissions 2025</h5>
                    <p class="mb-1">B.E./B.Tech ( Regular/ NRI/ Lateral Entry )</p>
                    <p class="mb-0">M.E./M.Tech</p>
                </div>

                <div class="card-body">
                   
                        <div class="mb-3">
                            <label for="name" class="form-label">Name <span class="text-danger">*</span></label>
                            <input type="text" class="form-control" id="name" placeholder="Enter Name" runat="server" />
                        </div>

                        <div class="mb-3">
                            <label for="mobile" class="form-label">Mobile <span class="text-danger">*</span></label>
                            <input type="tel" class="form-control" id="mobile" placeholder="+91" runat="server" />
                        </div>

                        <div class="mb-3">
                            <label for="email" class="form-label">Email <span class="text-danger">*</span></label>
                            <input type="email" class="form-control" id="txtemail" placeholder="Enter Registered Email Id" runat="server">
                        </div>

                        <div class="mb-3">
                            <label for="password" class="form-label">Password <span class="text-danger">*</span></label>
                            <input type="password" class="form-control" id="password" placeholder="Password" runat="server">
                        </div>

                        <div class="mb-3">
                            <label for="confirmPassword" class="form-label">Confirm Password <span class="text-danger">*</span></label>
                            <input type="password" class="form-control" id="confirmPassword" placeholder="Confirm Password" runat="server" />
                        </div>

                        <div class="d-grid">
                            <button type="submit" class="btn text-white" style="background-color:#bc8f8f;" runat="server">Register</button>
                        </div>

                        <div class="text-center mt-3">
                            <small>Already have an account? <a href="login.aspx">Login</a></small>
                        </div>
               
                </div>
            </div>
        </div>     
      
    </form>
    <footer class="bg-dark text-white text-center py-3 mt-4 w-100">
        &copy; 2025 Admission Portal. All rights reserved.
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
