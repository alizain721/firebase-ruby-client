require 'services/firebase_authenticatio.rb'
class Firebase

  def self.sign_up(email, password)
    FirebaseApi.sign_up(email, password)
  end

   def self.sign_in(email, password)
    FirebaseApi.sign_in(email, password)
  end

end
