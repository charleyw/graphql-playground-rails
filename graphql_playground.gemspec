$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "graphql_playground/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "graphql_playground"
  s.version     = GraphqlPlayground::VERSION
  s.authors     = ["Chao Wang"]
  s.email       = ["cwang8023@gmail.com"]
  s.homepage    = "https://github.com/charleyw/graphql-playground-rails"
  s.summary     = "Summary of GraphqlPlayground."
  s.description = "Description of GraphqlPlayground."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.7.1"

  s.add_development_dependency "sqlite3"
end
