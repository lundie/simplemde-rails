$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simplemde-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simplemde-rails"
  s.version     = Simplemde::Rails::VERSION
  s.authors     = ["Ole J. Rosendahl"]
  s.email       = ["ole.johnny.rosendahl@gmail.com"]
  s.homepage    = "https://github.com/olejrosendahl/simplemde-rails"
  s.summary     = "Use SimpleMDE Markdown Editor in your Rails forms."
  s.description = s.summary
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2", "< 5.0"

  s.add_development_dependency "sqlite3"
end
