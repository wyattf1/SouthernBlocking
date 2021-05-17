using System;
using System.IO;
using System.Data;
using System.Data.SqlClient;
using System.Web.SessionState;
using System.Net;
using System.Net.Mail;
using System.Text;

public class MailHelper
{
    public void SendMailMessage(String recipient, String bcc, String cc, String subject, String body, String attachment)
	{
        Array liststr = recipient.Split(',');                

        foreach (String listitem in liststr)
        {
            if (listitem != "")
            {
                listitem.Trim();
                MailMessage mm = new MailMessage();
                mm.To.Add(new MailAddress(listitem));
                if (bcc.Trim().Length > 0)
                {
                    mm.Bcc.Add(new MailAddress(bcc));
                }
                if (cc.Trim().Length > 0)
                {
                    mm.CC.Add(new MailAddress(cc));
                }
                mm.IsBodyHtml = true;
                mm.Priority = MailPriority.Normal;
                mm.Subject = subject;
                mm.Body = body;

                if (attachment != "Attachment")
                {
                    mm.Attachments.Add(new Attachment(attachment));
                }

                SmtpClient smtpClient = new SmtpClient();
                smtpClient.Send(mm);
            }            
        }                                   
	}    

    public DateTime getTheTime(int intHoursDifference)
    {        
        return System.DateTime.Now.Add(new TimeSpan(intHoursDifference,0,0));
    }  

}