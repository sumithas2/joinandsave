 default to: "info@joinandsave.com"

 def contact_email(name, email, message)
 @name = name
 @email = email
 @message = message

 mail(from: email, subject: 'JoinandSave Contact Form Message')
 end