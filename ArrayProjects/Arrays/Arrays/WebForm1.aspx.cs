﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Arrays
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {

                ViewState.Add("MyValue", "");
            }



        }

        protected void addButton_Click(object sender, EventArgs e)
        {

            string value = ViewState["MyValue"].ToString();


            value += valueTextBox.Text + " ";
            ViewState["MyValue"] = value;
            resultLabel.Text = value;

        }
    }
}