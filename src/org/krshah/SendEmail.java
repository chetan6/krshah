package org.krshah;

import java.util.Properties; 
import javax.mail.Message; 
import javax.mail.MessagingException; 
import javax.mail.Session; 
import javax.mail.Transport; 
import javax.mail.internet.AddressException; 
import javax.mail.internet.InternetAddress; 
import javax.mail.internet.MimeMessage; 
 
public class SendEmail {
	
	public static void sendEmail(String fName, String lName, String to, String msgBody) {
        Properties props = new Properties(); 
        Session session = Session.getDefaultInstance(props, null); 
 
       
        try { 
            Message msg = new MimeMessage(session); 
            msg.setFrom(new InternetAddress("foundation@krshah.org", "K. R. Shah Foundation"));
            InternetAddress [] addresses = new InternetAddress[1];
            addresses[0] = new InternetAddress(to);
            msg.setReplyTo(addresses);
            msg.addRecipient(Message.RecipientType.TO, new InternetAddress("foundation@krshah.org", "Admin"));
            msg.addRecipient(Message.RecipientType.CC, new InternetAddress(to, fName + " " + lName));
            msg.setSubject("Inquiry For K. R. Shah Foundation"); 
            msg.setText(msgBody); 
            Transport.send(msg); 
     
        } catch (Exception e) { 
          e.printStackTrace();       	
        } 
	}

}

