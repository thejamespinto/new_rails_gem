$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "new_gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "new_gem"
  s.version     = NewGem::VERSION
  s.authors     = ["James Pinto"]
  s.email       = ["thejamespinto@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of NewGem."
  s.description = "TODO: Description of NewGem."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
