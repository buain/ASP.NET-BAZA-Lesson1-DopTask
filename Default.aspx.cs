using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void GetResult_Click(object sender, EventArgs e)
    {
        int num1 = int.Parse(FirstNumber.Text);
        int num2 = int.Parse(SecondNumber.Text);
        //try
        //{
            int result = num1 + num2;
            Result.Text = result.ToString();
        /*}
        /catch (Exception e)
        {
            Server.Transfer("Введены некорректные данные", e.Message);
        }
        */
    }
}