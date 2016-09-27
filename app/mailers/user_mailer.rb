class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.customer_contact.subject
  #
  def customer_contact(user)
    @user = user


    mail to: "adcastillo2012@gmail.com", subject: "contact info"
  end



end
