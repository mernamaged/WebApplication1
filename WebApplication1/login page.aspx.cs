using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class login_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand Cmd = new OleDbCommand("select count(*) FROM [user] where[usernamee]='" + username.Text + "'", f);
            f.Open();
            int x = Convert.ToInt32(Cmd.ExecuteScalar());
            if (x == 1)
            {
                OleDbCommand pass = new OleDbCommand("select [Paswordd] FROM [user] where[usernamee]='" + username.Text + "'", f);
                String ps = pass.ExecuteScalar().ToString();
                if (ps == password.Text)
                {
                    Response.Redirect("home.aspx");
                }
                else
                {
                    Response.Write("Wrong Password");
                }
            }
            else
            {
                Response.Write("Username is not found");
            }
            f.Close();
        
        }

    }
}