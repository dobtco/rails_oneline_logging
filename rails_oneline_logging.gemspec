$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_oneline_logging/version"

Gem::Specification.new do |s|

  s.name = "rails_oneline_logging"
  s.summary = 'One-line detailed logging for Rails 3+.'
  s.version = RailsOnelineLogging::VERSION

  s.authors = ['Adam Becker']
  s.email = 'adam@dobt.co'
  s.license = 'MIT'

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {features,spec}/*`.split("\n")

  s.homepage = 'http://github.com/dobtco/rails_oneline_logging'
  s.require_paths = ['lib']

  s.add_dependency 'rails'

end
