using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace Clinic_Mangement.Models
{
    public class DBFunctions
    {
        private SqlConnection con;
        private SqlCommand cmd;
        private DataTable dt;
        private string ConStr;
        private SqlDataAdapter sda;
        public DBFunctions()
        {
            ConStr = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=MedicalAsp;Integrated Security=True";
            con = new SqlConnection(ConStr);
            cmd = new SqlCommand();
            cmd.Connection = con;

        }

        public int setData(string sql)
        {
            int cnt = 0;
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            cmd.CommandText=sql;
            cnt = cmd.ExecuteNonQuery();
            con.Close();
            return cnt;
        }
        public DataTable getData(string Query)
        {
            dt = new DataTable();
            sda=new SqlDataAdapter(Query,ConStr);
            sda.Fill(dt);
            return dt;
        }
    }
}