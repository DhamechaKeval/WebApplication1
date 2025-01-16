using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace WebApplication1
{
    public partial class multiview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View2);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View1);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(View3);

            Label1.Text = "Name : " + TextBox1.Text;
            Label2.Text = "Gender : " + TextBox2.Text;
            Label3.Text = "Address : " + TextBox3.Text;
            Label4.Text = "Degree : " + TextBox4.Text;
            Label5.Text = "Email ID : " + TextBox5.Text;
            Label6.Text = "Contact No : " + TextBox6.Text;
        }



        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Write("Submit Succsesfull..");
        }
    }
}