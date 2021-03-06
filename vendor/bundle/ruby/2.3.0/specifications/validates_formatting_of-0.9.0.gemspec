# -*- encoding: utf-8 -*-
# stub: validates_formatting_of 0.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "validates_formatting_of".freeze
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Matt Bridges".freeze]
  s.date = "2015-05-15"
  s.description = "Common Rails validations wrapped in a gem.".freeze
  s.email = ["mbridges.91@gmail.com".freeze]
  s.homepage = "https://github.com/mattdbridges/validates_formatting_of".freeze
  s.rubygems_version = "2.5.2.1".freeze
  s.summary = "Adds several convenient methods to validate things such as emails, urls, and phone numbers in a Rails application".freeze

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<its>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<its>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<its>.freeze, [">= 0"])
  end
end
