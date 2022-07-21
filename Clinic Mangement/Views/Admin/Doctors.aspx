<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Doctors.aspx.cs" Inherits="Clinic_Mangement.Views.Admin.Doctors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4">
                <h2>Doctors Details</h2>
                <form>
                    <div class="col-md-8">
                        <div class="mb-3">
                            <label for="exampleInputEmail1" class="form-label">Doctor Name</label>
                            <input type="text" class="form-control" id="txtDoctorName"/>
                        </div>
                        <div class="mb-3">
                            <label for="DocPhoneTab" class="form-label">Phone Number</label>
                            <input type="text" class="form-control" id="txtDocPhon"/>
                        </div>
                        <div class="mb-3">
                            <label for="DocExTab" class="form-label">Experience</label>
                            <input type="text" class="form-control" id="txtDocExp"/>
                         </div>
                        <div class="mb-3">
                            <label for="DocSpecTab" class="form-label">Specialisation</label>
                            <input type="text" class="form-control" id="txtDocSpecs"/>
                        </div>
                        <div class="mb-3">
                            <label for="DocGendTab" class="form-label">Gender</label>
                            <input type="text" class="form-control" id="txtDocGend"/>
                        </div>
                        <div class="mb-3">
                            <label for="DocAdrsTab" class="form-label">Address</label>
                            <input type="text" class="form-control" id="txtDocAdrs"/>
                        </div>
                        <div class="mb-3">
                            <label for="DocDobTab" class="form-label">Date of Birth</label>
                            <input type="Date" class="form-control" id="txtDocDob"/>
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
                        <img src="../../Assets/Images/pexels-anna-shvets-4586984.jpg" height="90%" width="90%" class="rounded-3"/>
                    </div>
                </div>
                <div class="row">
                     <div class="col">
                        <h1>Doctors Details</h1>
                         <asp:GridView ID="DocGv" class="table table-hover" runat="server"></asp:GridView>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
