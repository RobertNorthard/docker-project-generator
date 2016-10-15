 # -*- encoding: utf-8 -*-
require File.expand_path('../lib/docker-project/version', __FILE__)

Gem::Specification.new do |s|
  s.name               = "docker-project"
  s.version            = DockerProject::VERSION
	s.executables << "docker-project"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robert Northard"]
  s.date = %q{2016-10-15}
  s.description = %q{A gem to generate docker projects to aid development.}
  s.email = %q{robertnorthard@googlemail.com}
  s.homepage = %q{httpis://robertnorthard.com}
  s.files = `git ls-files`.split("\n") 
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.license = 'GNU GENERAL PUBLIC LICENSE'
  s.summary = %q{A gem to generate docker projects to aid development.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
