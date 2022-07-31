using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic_Mangement.Views.Admin
{
    public partial class Receptionist : System.Web.UI.Page
    {
        Models.DBFunctions con;
        protected void Page_Load(object sender, EventArgs e)
        {
            con= new Models.DBFunctions();
        }
        public override void VerifyRenderingInServerForm(Control control)
        {

        }
        protected void AddBtn_Click(object sender, EventArgs e)
        {
            try
            {
                String RecName = txtRecName.Value;
                String RecEmail=txtRecEmail.Value;
                String RecAdd = txtRecAdrs.Value;
                String RecPhone = txtRecPhone.Value;
                String RecPassword = txtRecPass.Value;
                String Query = "insert into MedicalAsp.dbo.ReceptionTbl values('{0}','{1}','{2}','{3}','{4}')";
                Query=String.Format(Query,RecName,RecEmail,RecAdd,RecPhone,RecPassword);
                con.setData(Query);
                lblErrMsg.InnerText = "Receptionist Added!!!";

            }
            catch(Exception Ex)
            {
                lblErrMsg.InnerText = Ex.Message;
            }
        }
    }
}