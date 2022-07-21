<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Laboratorian.aspx.cs" Inherits="Clinic_Mangement.Views.Admin.Laboratorian" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4">
                <h2>Laboratorian Detail</h2>
                <form>
                    <div class="col-md-8">
                        <div class="mb-3">
                            <label for="LabName" class="form-label">Name</label>
                            <input type="text" class="form-control" id="txtLabName"/>
                        </div>
                        <div class="mb-3">
                            <label for="LabEmailTab" class="form-label">Email</label>
                            <input type="email" class="form-control" id="txtLabEmail"/>
                        </div>
                        <div class="mb-3">
                            <label for="LabPassTab" class="form-label">Password</label>
                            <input type="password" class="form-control" id="txtLabPass"/>
                         </div>
                        <div class="mb-3">
                            <label for="LabPhoneTab" class="form-label">Phone</label>
                            <input type="text" class="form-control" id="txtLabPhone"/>
                        </div>
                        <div class="mb-3">
                            <label for="LabGendTab" class="form-label">Gender</label>
                            <input type="text" class="form-control" id="txtLabGend"/>
                        </div>
                        <div class="mb-3">
                            <label for="LabAdrsTab" class="form-label">Address</label>
                            <input type="text" class="form-control" id="txtLabAdrs"/>
                        </div>
                        <button type="submit" class="btn btn-warning">Save</button>
                        <button type="submit" class="btn btn-primary">Edit</button>
                        <button type="submit" class="btn btn-primary">Delete</button>
                    </div>
  
                </form>
            </div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col">
                        <img src="../../Assets/Images/pexels-pavel-danilyuk-8442096.jpg" height="90%" width="90%" class="rounded-3"/>
                    </div>
                </div>
                <div class="row">
                     <div class="col">
                        <h1>Lab Details</h1>
                         <asp:GridView ID="DocGv" class="table table-hover" runat="server"></asp:GridView>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
