using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace radiobutton_checkbox_control
{
    public partial class checkbox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true|| CheckBox2.Checked == true||CheckBox3.Checked == true|| CheckBox4.Checked == true)
            {
                Button1.Enabled = true;
            }

        


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true)
            {
                Label1.Text = "your selected colour is:" + CheckBox1.Text;

            }
             if (CheckBox2.Checked == true)
            {
                Label1.Text = "your selected colour is:" + CheckBox2.Text;

            }
             if (CheckBox3.Checked == true)
            {
                Label1.Text = "your selected colour is:" + CheckBox3.Text;

            }
             if (CheckBox4.Checked == true)
            {
                Label1.Text = "your selected colour is:" + CheckBox4.Text;
            }

             if (CheckBox1.Checked == true && CheckBox2.Checked == true && CheckBox3.Checked == true && CheckBox4.Checked == true)
            {
                Label1.Text = "your selected colour is:" + CheckBox1.Text +" "+ CheckBox2.Text+" " + CheckBox3.Text+ " " + CheckBox4.Text;
            }

            else
            {
                Response.Write("you selected nothing");
            }

        }
    }
}