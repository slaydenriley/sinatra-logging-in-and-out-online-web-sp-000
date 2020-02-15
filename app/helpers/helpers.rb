require 'pry'
class Helpers
  def self.current_user(hash)
    User.find_by(:username => hash[:user_id])
  end

  def self.is_logged_in?
  end
end
