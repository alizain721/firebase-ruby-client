# Firebase::Ruby::Client

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/firebase/ruby/client`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'httparty'
gem 'firebase-ruby-client'
```

And then execute:

    $ bundle install

Or install it yourself as:
    $ gem install httparty
    $ gem install firebase-ruby-client

## Usage

Add FIREBASE_API_KEY env variable in your bash profile
Add FIREBASE_PROJECT_ID env variable in your bash profile

 Sign Up:
  Firebase.sign_up(email, password)
  
 Sign In:
  Firebase.sign_in(email, password)
 
 Fetch Records
  Firebase.get(collection_name, id_token)
  - id_token = When you sign in a user, you will get it in responce objtec
  - collection_name = Name of firebase node, whose recors you want to fetch
  
 Create Record
  Firebase.post(collection_name, access_token, body)
   - id_token = When you sign in a user, you will get it in responce objtec
   - collection_name = Name of firebase node, whose recors you want to fetch
   -body = {name: "user", email:"test@firebase,com"} In body we should have a payload in the previous format for the attrbutes of node for which we are inserting
   record
 
 Delete Record
  Firebase.delete(collection_name, access_token, objec_id)
   - id_token = When you sign in a user, you will get it in responce objtec
   - collection_name = Name of firebase node, whose recors you want to fetch
   - object_id = This is the id of firebase node that you are going to delete
  

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/firebase-ruby-client.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
