using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace radiobutton_checkbox_control
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn1_Click(object sender, EventArgs e)
        {
            if (R1.Checked == true)
            {
                cid.Text = "you selected: " + R1.Text;
            }
            else if (R2.Checked == true)
            {
                cid.Text = "you selected: " + R2.Text;
            }
            else
            {
                cid.Text = "you selected: " + R3.Text;
            }
        }
    }
}