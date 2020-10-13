class FirebaseApi
  require 'HTTParty'

  BASE_URL = 'https://identitytoolkit.googleapis.com/v1/accounts'

  def self.sign_up(email, password)
    responce = HTTParty.post("#{BASE_URL}:signUp?key=#{ENV['WEED_GRAM_FIREBASE_API_KEY']}", body: { email: email, password: password})
  end

  def self.sign_in(email, password)
    responce = HTTParty.post("#{BASE_URL}:signInWithPassword?key=#{ENV['WEED_GRAM_FIREBASE_API_KEY']}", body: { email: email, password: password})
  end

end
