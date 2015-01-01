class UserMailer < ApplicationMailer
  default from: "from@example.com"

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation", from: "noreply@example.com"
  end

  def password_reset
    @greeting = "Hi"

    mail to: "to@example.org"
  end

end
