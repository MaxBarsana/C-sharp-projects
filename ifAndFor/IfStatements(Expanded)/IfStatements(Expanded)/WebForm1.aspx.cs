using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IfStatements_Expanded_
{
    public partial class WebForm1 : System.Web.UI.Page
    {
            protected void Page_Load(object sender, EventArgs e)
            {

            }

        protected void Button1_Click(object sender, EventArgs e)
        {


            /* Nested Boxes of code
                if (firstCheckBox.Checked)
                {
                    if (secondCheckBox.Checked)
                    {
                        if (thirdCheckBox.Checked)
                        {
                            resultLabel.Text = "They're all checked";
                        }
                     }
                 }
             */


            /*   Alternative if statements
                if (!firstCheckBox.Checked) return;
                if (!secondCheckBox.Checked) return;
                if (!thirdCheckBox.Checked) return;
                resultLabel.Text = "They're all checked!";
            */


            if (firstCheckBox.Checked &&
                secondCheckBox.Checked &&
                thirdCheckBox.Checked)
                resultLabel.Text = "They're all checked!";

        }
    }
}