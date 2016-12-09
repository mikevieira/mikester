class NotificationMailer < ActionMailer::Base
  default from: "no-reply@mikesterapp.com"

  def comment_added
    mail(to: "mikevieira@hotmail.com",
          subject: "A comment has been added to your place")
            
  end

end
