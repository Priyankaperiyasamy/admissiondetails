
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="apply.aspx.cs" Inherits="admissiondetails.apply" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Application Form</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            background-color: #f8f9fa;
        }

        .sidebar {
            min-height: 100%;
            background-color: #f1f3f5;
            border-right: 1px solid #ddd;
        }

            .sidebar .nav-link.active {
                background-color: #20c997;
                color: #fff !important;
                font-weight: 600;
            }

        .form-container {
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 6px rgba(0,0,0,0.1);
        }

        .header-bar {
            background-color: #bc8f8f;
            color: white;
            padding: 15px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

            .header-bar h3 {
                margin: 0;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="header-bar">
            <h3>Application Form</h3>
            <a href="dashboard.aspx" class="btn btn-success">Go to Dashboard</a>
        </div>

        <div class="container-fluid mt-4">
            <div class="row">

                <div class="col-md-3 sidebar p-3">
                    <h6 class="mb-3">Sections</h6>
                    <nav class="nav flex-column">
                        <a class="nav-link active" href="#">Personal Details</a>
                        <a class="nav-link" href="#">Parent and Address Details</a>
                        <a class="nav-link" href="#">Program Preferences</a>
                        <a class="nav-link" href="#">Academic Details</a>
                        <a class="nav-link" href="#">Upload Documents</a>
                        <a class="nav-link" href="#">Payment</a>
                    </nav>
                </div>

                <div class="col-md-9">
                    <div class="form-container mb-3">

                        <div class="alert alert-light border">
                            <h6><strong>Important Instructions</strong></h6>
                            <ol>
                                <li>Online Application and Processing Fee is Rs.1500/- and it is Non-Refundable.</li>
                                <li>Upload Community Certificate if applicable.</li>
                                <li>Every mandatory field is marked with a red star.</li>
                                <li>Form can be filled in multiple sittings, use Auto Save & Exit option.</li>
                                <li>After completing, click <b>Submit</b> and proceed to payment.</li>
                                <li>Email & Mobile will be used for all communication.</li>
                            </ol>
                        </div>

                   
                        <h5 class="mb-3">Personal Details</h5>
                        <div class="row g-3">
                            <div class="col-md-3">
                                <label class="form-label">Title <span class="text-danger">*</span></label>
                                <select class="form-select">
                                    <option>Select</option>
                                    <option>Mr</option>
                                    <option>Ms</option>
                                    <option>Mrs</option>
                                </select>
                            </div>
                            <div class="col-md-9">
                                <label class="form-label">Name of the Applicant <span class="text-danger">*</span></label>
                                <input type="text" class="form-control" placeholder="Enter your full name" />
                            </div>
                            <div class="col-md-6">
                                <label class="form-label" for="date1">Date of Birth <span class="text-danger">*</span></label>
                                <input id="date1" type="date" class="form-control" />
                            </div>
                            <div class="col-md-6">
                                <label class="form-label">Place of Birth <span class="text-danger">*</span></label>
                                <input type="text" class="form-control" />
                            </div>
                            <div class="col-md-6">
                                <label class="form-label">Gender <span class="text-danger">*</span></label>
                                <select class="form-select">
                                    <option>Select</option>
                                    <option>Male</option>
                                    <option>Female</option>
                                    <option>Other</option>
                                </select>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label">Religion</label>
                                <input type="text" class="form-control" />
                            </div>
                        </div>

                        <div class="text-end mt-4">
                            <asp:Button ID="btnNext" runat="server" Text="Next" CssClass="btn btn-primary" />
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
