class ApplicationMailer < ActionMailer::Base
  default from: ENV["mail_username"]
end
