$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gdpr/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "GDPR"
  s.version     = Gdpr::VERSION
  s.authors     = ["Arnaud Levy"]
  s.email       = ["alevy@lespoupees.paris"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Gdpr."
  s.description = "TODO: Description of Gdpr."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.5"

  s.add_development_dependency "sqlite3"
end
