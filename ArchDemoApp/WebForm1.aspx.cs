using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ArchDemoApp
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Init(object sender, EventArgs e)
        {
            TextBox1.Text = "Page init";
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            //TextBox1.Text = "Yash";
            TextBox1.ForeColor = System.Drawing.Color.Red;

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            //Response.Write("Text changed");
        }
    }

}