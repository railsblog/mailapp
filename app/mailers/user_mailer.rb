# -*- coding: utf-8 -*-

class UserMailer < ActionMailer::Base
  default :from => "no_reply@gmail.com" # if from is not specified it will be set as from.
    def welcome_email(user_info)
      @email = user_info[:mail]
      @name = user_info[:name]
      mail(:to => @email, :subject => "تم تأكيد تسجيلك في !")
    end
end
