﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a, b, c;
            a=Convert.ToInt32(TextBox1.Text);
            b=Convert.ToInt32(TextBox2.Text);
            c=Convert.ToInt32(TextBox3.Text);
            int sum = a+ b + c;
            TextBox4.Text = ("Sum of three numbers is: " + sum.ToString());
        }
    }
}