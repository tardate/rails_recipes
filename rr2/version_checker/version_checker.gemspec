# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "version_checker/version"

Gem::Specification.new do |s|
  s.name        = "version_checker"
  s.version     = VersionChecker::VERSION
  s.authors     = ["Chad Fowler"]
  s.email       = ["chad.fowler@livingsocial.com"]
  s.homepage    = ""
  s.summary     = %q{Rake task to check current Gemfile versions vs latest rubygems.org versions}
  s.description = s.summary

  s.rubyforge_project = "version_checker"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
