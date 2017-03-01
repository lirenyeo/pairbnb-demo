class UserMailer < ApplicationMailer
  default from: 'notifications@nextacademy.com'
 
  def welcome_email(email)
    mail(to: email, subject: 'Welcome to My Awesome Site')
  end
end
