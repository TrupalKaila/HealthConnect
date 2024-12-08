<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="HealthConnect.Client_SIde.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar bg-dark border-bottom border-body navbar-expand-lg bg-body-tertiary" data-bs-theme="dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="HomePage.aspx">HealthConnect</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <!-- Left-aligned links -->
                    <div class="navbar-nav ms-auto">
                        <a class="nav-link" href="ContactUs.aspx">Contact Us</a>
                    </div>
                    <!-- User Authentication -->
                    <div class="navbar-nav">
                        <a class="btn btn-outline-light ms-2" href="Login.aspx">Login</a>
                        <a class="btn btn-outline-light ms-2" href="Signup.aspx">Sign Up</a>
                    </div>
                </div>
            </div>
        </nav>


    </form>
</body>
</html>

