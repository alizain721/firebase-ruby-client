class FirebaseDatabaseApi
  require 'HTTParty'

  BASE_URL = "https://#{ENV['FIREBASE_PROJECT_ID']}.firebaseio.com"

  def self.get(collection_name, access_token)
    responce = HTTParty.get("#{BASE_URL}/#{collection_name}.json?auth=#{access_token}")
  end

  def self.post(collection_name, access_token, body)
    responce = HTTParty.post("#{BASE_URL}/#{collection_name}.json?auth=#{access_token}", body: body)
  end

  def self.delete(collection_name, access_token, objectId)
    responce = HTTParty.delete("#{BASE_URL}/#{collection_name}.json?auth=#{access_token}")
  end

end
