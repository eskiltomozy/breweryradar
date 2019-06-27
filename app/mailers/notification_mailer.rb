class NotificationMailer < ApplicationMailer
  default from: "no-reply@breweryradar.com"

  def comment_added
    mail(to: "eskil@tomozy.com",
      subject: "A comment has been added to your place")
  end
end
