class Message < ActiveRecord::Base
	Pusher.app_id = '17623'
	Pusher.key = 'd9a06adcf44a4cc3ed78'
	Pusher.secret = 'f553ad7f5fd2310ba5d5'
	
	after_create :send_to_pusher
	
	def send_to_pusher
	
		logger.info "Hi?"
		Pusher['DEWChat'].trigger("message:create",self.to_json)
	
	end
	
	
end
