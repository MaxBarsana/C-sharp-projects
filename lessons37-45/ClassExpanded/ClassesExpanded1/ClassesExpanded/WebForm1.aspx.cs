using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClassesExpanded
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)

        {

            Automobile auto = new Automobile();

            auto.Make = "Toyota";
            auto.Model = "FJ Cruiser";
            auto.Year = 2014;



            auto.SaveChangesToDatabase();
            auto.PrintCarDetails();
            auto.SellCar();

        }

    }

}