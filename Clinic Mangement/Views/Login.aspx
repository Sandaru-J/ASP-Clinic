<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Clinic_Mangement.Views.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="../Libs/Bootstrap/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="../css/Login.css" />
</head>
<body style="background-image:url(../Assets/Images/pexels-artem-podrez-5726808.jpg); background-size:cover">
    <div class="container-fluid">
        <div class="row" style="height:100px"></div>
        <div class="row">
            <div class="col-md-4">
                
            </div>
            <div class="col-md-2"></div>
            <div class="col-md-5">
                <h1 class="pl-2">NoName Medical Center</h1>
                <form id="form1" runat="server">
        <div class="mb-3">
    <label for="Email" class="form-label">Email Address</label>
    <input type="email" class="form-control" id="txtLogEmail" aria-describedby="email help">
  </div>
    <div class="mb-3">
    <label for="LogPass" class="form-label">Password</label>
    <input type="Password" class="form-control" id="txtLogPass">
  </div>
   <div class="mb-3 form-check">
       <input type="radio" class="form-check-input" id="LogCheck" />
       <label class="form-check-label" for="logCheck">Check me out</label>
   </div>
    <div class="d-grid">
        <button type="submit" class="btn btn-primary btn-block">Login</button>
    </div>       
    </form>
                <div class="row" style="height:10px">

                </div>
            </div>
            <div class="col-md-3"></div>
        </div>
    </div>
    
</body>
</html>
