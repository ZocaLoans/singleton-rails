$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "singleton-rails"
  s.version     = "0.0.1"
  s.authors     = ["Tim Kurvers", "Christoffer Winterkvist"]
  s.email       = ["tim@hyper.no", "christoffer@hyper.no"]
  s.homepage    = "http://hyper.no"
  s.summary     = "Forever Alone Ruby Gem"
  s.description = "Adds singleton functionallity to ActiveRecord models"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.0.beta1"

  s.add_development_dependency "sqlite3"
end
