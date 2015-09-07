# -*- encoding: utf-8 -*-
require File.expand_path('../lib/loadcss/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "loadcss-rails"
  s.version     = LoadCSS::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Michael Misshore"]
  s.email       = ["mmisshore@gmail.com"]
  s.summary     = "Use LoadCSS and OnloadCSS with Rails"
  s.description = "This gem provides LoadCSS and OnloadCSS for your Rails application."
  s.license     = "MIT"

  # s.required_ruby_version = ">= 1.9.3"
  # s.required_rubygems_version = ">= 1.3.6"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end