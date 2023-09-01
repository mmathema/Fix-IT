using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project2
{
    public partial class ForgotpasswordDashboard : System.Web.UI.Page
    {
        private string connectionString = "@Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\Kagiso Matlakaneng\\Downloads\\Telegram Desktop\\Project2\\Project2\\App_Data\\MainDB.mdf\";Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = txtFUsername.Text;
            string phoneNumber = txtFPhonenumbers.Text;
            string password = txtFNewpassword.Text;
            string confirmpassword = txtFConfirmpassword.Text;


            LblConfirmPassword.Text = "Incorrect password";
            LblConfirmPassword.Visible = false;
             

            if (!string.IsNullOrWhiteSpace(username) && !string.IsNullOrWhiteSpace(phoneNumber))
            {
                try
                {
                    using (SqlConnection connection = new SqlConnection(connectionString))
                    {
                        connection.Open();

                        // Check if the username and phone number match a user in the database
                        string checkQuery = "SELECT COUNT(*) FROM Users WHERE Username = @Username AND PhoneNumber = @PhoneNumber";
                        using (SqlCommand checkCommand = new SqlCommand(checkQuery, connection))
                        {
                            checkCommand.Parameters.AddWithValue("@Username", username);
                            checkCommand.Parameters.AddWithValue("@PhoneNumber", phoneNumber);

                            int userCount = (int)checkCommand.ExecuteScalar();

                            if (userCount > 0)
                            {
                                // Reset the password (you can implement your password reset logic here)
                                //MessageBox.Show("Password reset instructions sent to the user.");
                            }
                            else
                            {
                                //MessageBox.Show("Invalid username or phone number. Please try again.");
                            }
                        }
                    }
                }
                catch (Exception ex)
                {
                    //MessageBox.Show("Error: " + ex.Message);
                }
            }
            else
            {
                //MessageBox.Show("Please fill in both username and phone number fields.");

                LblConfirmPassword.Visible = true;
            }
        }
    }
}