$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ac2_static_page/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ac2_static_page"
  s.version     = Ac2StaticPage::VERSION
  s.authors     = ["Victor Goya"]
  s.email       = ["bebephoque@gmail.com"]
  s.summary     = "Static page model for AC2."
  s.description = "Static page model for AC2."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"
end
