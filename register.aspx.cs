using System;
using System.Web.UI;

namespace YourNamespace
{
    public partial class Register : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                // Handle form submission logic here
                string username = Request.Form["username"];
                string email = Request.Form["email"];
                string password = Request.Form["password"];
                string confirmPassword = Request.Form["confirmPassword"];

                if (password != confirmPassword)
                {
                    // Handle error: passwords do not match
                    Response.Write("<script>alert('Passwords do not match!');</script>");
                }
                else
                {
                    // Proceed with saving the user data (e.g., to a database)
                    // Example: SaveUserToDatabase(username, email, password);
                    Response.Write("<script>alert('Registration successful!');</script>");
                }
            }
        }
    }
}
