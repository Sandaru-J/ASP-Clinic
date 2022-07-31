using System;
using System.Collections.Generic;
using System.Data.SqlClient;
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
            //SqlConnection con = new SqlConnection();
            con= new Models.DBFunctions();
        }
        public override void VerifyRenderingInServerForm(Control control)
        {

        }
        protected void AddBtn_Click(object sender, EventArgs e)
        {
            try
            {
                /*string RecName = txtRecName.Value;
                string RecEmail=txtRecEmail.Value;
                string RecAdd = txtRecAdrs.Value;
                string RecPhone = txtRecPhone.Value;
                string RecPassword = txtRecPass.Value;
                string Query = "insert into MedicalAsp.dbo.ReceptionTbl values('{0}','{1}','{2}','{3}','{4}')";
                Query=String.Format(Query,RecName,RecEmail,RecAdd,RecPhone,RecPassword);
                con.setData(Query);*/

                //SqlCommand comm = new SqlCommand("insert into MedicalAsp.dbo.ReceptionTbl (RecName,RecEmail,RecAdd,RecPhone,RecPassword) values (@RecName,@RecEmail,@RecAdd,@RecPhone,@RecPassword,@con)", con);
                lblErrMsg.InnerText = "Receptionist Added!!!";
                txtRecName.Value = "";
                txtRecEmail.Value = "";
                txtRecAdrs.Value = "";
                txtRecPhone.Value = "";
            }
            catch(Exception Ex)
            {
                 lblErrMsg.InnerText = Ex.Message;
            }
        }
    }
}