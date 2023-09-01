using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project2
{
    public partial class LogInDashboard : System.Web.UI.Page
    {
        public string con = "@Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\Kagiso Matlakaneng\\Downloads\\Telegram Desktop\\Project2\\Project2\\App_Data\\MainDB.mdf\";Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {
            lblUsernamemessage.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Username = txtUsername.Text;
            string Password = txtPassword.Text;


            // Connection string
            string conString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Kagiso Matlakaneng\Downloads\Telegram Desktop\Project2\Project2\App_Data\MainDB.mdf;Integrated Security=True";

            using (SqlConnection con = new SqlConnection(conString))
            {
                con.Open();

                // Use parameterized query to prevent SQL injection
                string query = "SELECT * FROM Customers WHERE Username = @Username AND Password = @Password";
                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                    cmd.Parameters.AddWithValue("@Username", Username);
                    cmd.Parameters.AddWithValue("@Password", Password);

                    SqlDataReader reader = cmd.ExecuteReader();
                    if (reader.Read())
                    {
                        lblUsernamemessage.Visible = true;
                        lblUsernamemessage.Text = "You have successfully logged in";
                        Response.Redirect("CustomerDashboard.aspx");
                    }
                    else
                    {
                        lblUsernamemessage.Visible = true;
                        lblUsernamemessage.Text = "Your login was unsuccessful! Try Again, Forget Password or Register an Account";
                    }
                    reader.Close();
                }
            }
        }
    }
}

    