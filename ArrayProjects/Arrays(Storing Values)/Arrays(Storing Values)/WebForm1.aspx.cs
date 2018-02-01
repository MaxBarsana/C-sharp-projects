using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Arrays_Storing_Values_
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void addButton_Click(object sender, EventArgs e)
        {

            string[] values = new string[5] { "Bob", "Chuck", "John", "Candy", "Rondo" };
           

            ViewState.Add("MyValues", values);
            resultLabel.Text = "Values added ...";

        }

        protected void retrieveButton_Click(object sender, EventArgs e)
        {
            string[] values = (string[])ViewState["MyValues"];
            TextBox1.Text = values[0];
            TextBox2.Text = values[1];
            TextBox3.Text = values[2];
            TextBox4.Text = values[3];
            TextBox5.Text = values[4];
        


            resultLabel.Text = "Values retrieved ...";

        }
    }
}