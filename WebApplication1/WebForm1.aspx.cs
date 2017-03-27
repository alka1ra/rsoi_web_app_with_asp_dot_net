using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static Object[,] array = new Object[6,6] {
                                    { "Currency", "BYN",  "USD",  "EUR",  "RUB",  "UAH"},
                                    { "BYN",           1, 0.530,  0.492, 30.627,  14.294},
                                    { "USD",      1.885,      1,  0.927, 57.744,  26.950},
                                    { "EUR",      2.034,  1.079,      1,  62.292, 29.073},
                                    { "RUB",      0.033,  0.017,  0.016,      1,  0.467},
                                    { "UAH",      0.07,   0.037,  0.034,  2.143,      1},
                                };
        
        protected void Page_Load(object sender, EventArgs e)
        {

           
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double a;
            string b, c;
            a = Convert.ToDouble(TextBox1.Text);
            b = DropDownList1.Text;
            c = DropDownList2.Text;

            int ii = 0;
            int jj = 0;
            for(int i = 1; i < array.GetLength(1); i++)
            {
                if (b.Equals((String) array[0,i]))
                {
                    ii = i;
                }
                if (c.Equals((String)array[0, i]))
                {
                    jj = i;
                }
            }

            double result;
            result = a * Convert.ToDouble(array[ii, jj]);

            TextBox2.Text = Convert.ToString(result);

        }

    }
}