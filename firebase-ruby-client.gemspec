require_relative 'lib/firebase/ruby/client/version'

Gem::Specification.new do |spec|
  spec.name          = "firebase-ruby-client"
  spec.version       = Firebase::Ruby::Client::VERSION
  spec.authors       = ["Ali Zain"]
  spec.email         = ["ali.zain@zweidevs.com"]

  spec.summary       = %q{}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = 'https://github.com/alizain721/firebase-ruby-client'
  spec.metadata["source_code_uri"] = "https://github.com/alizain721/firebase-ruby-client"
  spec.metadata["changelog_uri"] = "https://github.com/alizain721/firebase-ruby-client"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir['lib/**/*.rb']

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
