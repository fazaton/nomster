class NotificationMailer < ApplicationMailer
    default from: "no-reply@fnomsterapp.com"
    
    def comment_added
        mail(to: "fazaton@gmail.com",
            subject: "A comment has been added to your place")
    end
end
