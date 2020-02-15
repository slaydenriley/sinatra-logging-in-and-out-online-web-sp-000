require 'pry'
class Helpers
  def self.current_user(hash)
    @user = User.find_by_id(:user_id => hash[:user_id])
  end

  def self.is_logged_in?
  end
end
