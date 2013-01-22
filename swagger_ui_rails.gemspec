$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "swagger_ui_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "swagger_ui_rails"
  s.version     = SwaggerUiRails::VERSION
  s.authors     = ["Matthew Windwer"]
  s.email       = ["mattwindwer@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Use swagger-ui in a Rails app}
  s.description = %q{This gem lets you mount swagger-ui in your Rails application.}

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.11"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
