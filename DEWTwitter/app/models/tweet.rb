class Tweet < ActiveRecord::Base
  def message
    return "sin user" if self.user.blank?
    Twitter.user_timeline(self.user).first.text
  
  end
end
