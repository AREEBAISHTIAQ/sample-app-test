class ApplicationMailer < ActionMailer::Base
  default from: 'junk-app.herokuapp.com'
  layout 'mailer'
end