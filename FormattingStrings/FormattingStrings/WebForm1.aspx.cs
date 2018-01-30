using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormattingStrings
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void submitButton_Click1(object sender, EventArgs e)
        {

            //string result = String.Format("Thank you, {0}, for your business", nameTextBox.Text);


            int ss = int.Parse(ssTextBox.Text);
            long phone = long.Parse(phoneTextBox.Text);
            double salary = double.Parse(salaryTextBox.Text);



            string result = String.Format("Thank you, {0}, for your business. " +
                "<br />  Your social securiy number is {1:000-00-0000}" +
                "<br />  Your Phone number is {2:(000) 000-0000}" +
                "<br />  Loan Date: {3:ddd -- d, M, yy}" +
                "<br />  Salary: {4:C}",
                
                
                 nameTextBox.Text,
                 ss, 
                 phone,
                 loanDateCalendar.SelectedDate,
                 salary);


                    resultLabel.Text = result;


        }
    }
}