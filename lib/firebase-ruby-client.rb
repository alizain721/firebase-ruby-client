require 'services/firebase_authenticatio.rb'
require 'services/firebase_realtime.rb'
class Firebase

  def self.sign_up(email, password)
    FirebaseApi.sign_up(email, password)
  end

  def self.sign_in(email, password)
    FirebaseApi.sign_in(email, password)
  end

  def self.get(collection_name, access_token)
     FirebaseDatabaseApi.get(collection_name, access_token)
  end

  def self.delete(collection_name, access_token, objectId)
    FirebaseDatabaseApi.delete(collection_name, access_token, objectId)
  end

  def self.post(collection_name, access_token, body)
    FirebaseDatabaseApi.post(collection_name, access_token, body)
  end

  def self.patch(collection_name, access_token, objectId, body)
    FirebaseDatabaseApi.update(collection_name, access_token, objectId, body)
  end
end
