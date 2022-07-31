<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Receptionist.aspx.cs" Inherits="Clinic_Mangement.Views.Admin.Receptionist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4">
                <h2>Receptionist Details</h2>
                <form>
                    <div class="col-md-8">
                        <div class="mb-3">
                            <label for="RecName" class="form-label">Name</label>
                            <input type="text" class="form-control" id="txtRecName" runat="server" required="required"/>
                        </div>
                        <div class="mb-3">
                            <label for="RecEmailTab" class="form-label">Email</label>
                            <input type="email" class="form-control" id="txtRecEmail" runat="server" required="required"/>
                        </div>
                        <div class="mb-3">
                            <label for="RecPassTab" class="form-label">Password</label>
                            <input type="password" class="form-control" id="txtRecPass" runat="server" required="required"/>
                         </div>
                        <div class="mb-3">
                            <label for="RecPhoneTab" class="form-label">Phone</label>
                            <input type="text" class="form-control" id="txtRecPhone" runat="server" required="required"/>
                        </div>
                        <div class="mb-3">
                            <label for="REcAdrsTab" class="form-label">Address</label>
                            <input type="text" class="form-control" id="txtRecAdrs" runat="server" required="required"/>
                        </div>
                        <label runat="server" id="lblErrMsg" class="text-danger"></label>
                        <asp:Button ID="EditBtn" runat="server" Text="Edit" CssClass="btn btn-warning" />
                        <asp:Button ID="AddBtn" runat="server" Text="Save" CssClass="btn btn-primary" OnClick="AddBtn_Click" />
                        <asp:Button ID="DltBtn" runat="server" Text="Delete" CssClass="btn btn-danger" />
                    </div>
  
                </form>
            </div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col">
                        <img src="../../Assets/Images/pexels-cedric-fauntleroy-4269274.jpg" height="95%" width="90%" class="rounded-3"/>
                    </div>
                </div>
                <div class="row">
                     <div class="col">
                        <h1>Receptionist Details</h1>
                         <asp:GridView ID="RecPGv" class="table table-hover" runat="server"></asp:GridView>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
