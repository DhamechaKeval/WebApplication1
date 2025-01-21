using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication1
{
   
    public partial class registration : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\ASP.NET\WebApplication1\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            conn.Open();

            SqlCommand cmd = new SqlCommand("insert into registration values('" + txtName.Text + "','" + Convert.ToInt32(txtSem.Text) + "','" + txtBranch.Text + "','" + txtPassword.Text + "','" + txtEmail.Text + "')", conn);
            cmd.ExecuteNonQuery();
            Response.Write("Registration successful...!");



            conn.Close();

        }
    }
}