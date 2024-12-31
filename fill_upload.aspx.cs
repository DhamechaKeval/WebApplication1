using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class fill_upload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {
                    string Filename = FileUpload1.FileName;
                    string path = Server.MapPath("~/FILES/") + Filename;
                    FileUpload1.SaveAs(path);
                    Label1.Text = "File uploaded";
                }
                catch (Exception ex )
                {
                    Label1.Text = ex.Message;
                }
            }
        }
    }
}