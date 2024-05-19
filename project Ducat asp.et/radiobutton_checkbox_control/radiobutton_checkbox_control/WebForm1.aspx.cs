using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace radiobutton_checkbox_control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        { string gender;
            if (RadioButton1.Checked == true)
            {
                gender = RadioButton1.Text;
                genderid.Text = gender;
                Console.WriteLine("your gender is:",gender);
            }
            else if(RadioButton2.Checked == true)
            {
                gender = RadioButton2.Text;
                genderid.Text = gender;
                Console.WriteLine("your gender is:",gender);
            }
            else
            {
                gender = RadioButton3.Text;
                genderid.Text = gender;
                Console.WriteLine("your gender is:",gender);
            }
        }
    }
}