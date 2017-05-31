$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subscribem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subscribem"
  s.version     = Subscribem::VERSION
  s.authors     = "Matthew"
  s.email       = "Matthew@mailinator.com"
  s.homepage    = "http://matthew.com"
  s.summary     = "Summary of Subscribem."
  s.description = "Description of Subscribem."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"

  s.add_development_dependency "rspec-rails", "3.0.1"
  s.add_development_dependency "capybara", "2.8.0"
  s.add_dependency "bcrypt", "3.1.7"
  s.add_dependency "warden", "1.2.3"
end