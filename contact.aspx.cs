using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void submit_contact_form(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            String name = txtName.Text;
            String email = txtEmail.Text;
            String phone = txtPhone.Text;
            String msg = txtComments.Text;

            String to = "sales@southernblocking.com".ToString();
            String cc = "".ToString();
            String bcc = "".ToString();
            String subject = "Website Inquiry".ToString();
            String body = "";

            body = "<p>Name: " + name + "<br />";
            body += "Phone: " + phone + "<br />";
            body += "Email: " + email + "</p>";
            body += "<p>Comments/Questions: " + msg;

            String strFileName = "Attachment";

            MailHelper mh = new MailHelper();

            mh.SendMailMessage(to, bcc, cc, subject, body, strFileName);

            Response.Redirect("thanks.aspx".ToString());
        }
    }
}