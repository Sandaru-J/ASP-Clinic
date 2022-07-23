<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Clinic_Mangement.Views.Guest.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">

    <div class="container-fluid">
        <div class="row" style="background-image:url(../../Assets/Images/grateful-patient.jpg);height:500px;background-size:cover">
            <div class="col-md-2"></div>
            <div class="col-md-5">
                <div class="row" style="height:100px"></div>
                <h2 style="color:#117d81"> Health is our only Priority</h2>
                <h2 style="color:#000000">Always Serving you and Taking care of you</h2>
                <p class="h6" style="color:#241f1f">Our Hospital has been created in 2019 by a group of persons who wanted to take care of long life and health issues of Community</p>
                <button class="btn btn-primary">Contact Us</button>
                <button class="btn btn-primary text-primary bg-transparent" style="border:solid">Feed Back</button>
            </div>
        </div>
        <div class="row bg-info" style="height:100px">
            <div class="row" style="height:20px"></div>
            <div class="col-md-3 bg-light offset-1 rounded-3">
                <div class="row">
                    <div class="col-2"></div>
                    <div class="col-7">
                        <h5 class="text-center">Surgery</h5>
                        <p class="h6">The clinic has a Surgery Department with Hgih qualified Doctors</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 bg-light offset-1 rounded-3">
                <div class="row">
                    <div class="col-2"></div>
                    <div class="col-7">
                        <h5 class="text-center">Surgery</h5>
                        <p class="h6">The clinic has a Surgery Department with Hgih qualified Doctors</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 bg-light offset-1 rounded-3">
                <div class="row">
                    <div class="col-2"></div>
                    <div class="col-7">
                        <h5 class="text-center">Surgery</h5>
                        <p class="h6">The clinic has a Surgery Department with Hgih qualified Doctors</p>
                    </div>
                </div>
            </div>
       

        </div>
        
    </div>
</asp:Content>
