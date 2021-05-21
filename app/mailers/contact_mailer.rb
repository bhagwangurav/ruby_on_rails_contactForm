class ContactMailer < ApplicationMailer
  def send_email
    mail(to: ENV["to_mail"], subject: ENV["mail_subject"])
  end
end
