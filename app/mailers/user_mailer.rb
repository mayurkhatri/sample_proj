class UserMailer < ApplicationMailer
	def welcome_msg(msg)
	  mail(to: "mayurkhatri122@gmail.com", from: "notification@example.com", subject: "jmd")
	end
end
