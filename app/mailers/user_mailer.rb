class UserMailer < ApplicationMailer
  default from: "from@example.com"

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation", from: "noreply@example.com"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset"
  end

end
