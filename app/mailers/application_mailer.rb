# frozen_string_literal: true

# Ths is the application mailer.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
