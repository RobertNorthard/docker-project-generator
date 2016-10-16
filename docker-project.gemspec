# -*- encoding: utf-8 -*-
require File.expand_path('../lib/docker-project/version', __FILE__)

Gem::Specification.new do |s|
  s.name               = 'docker-project'
  s.version            = DockerProject::VERSION
  s.executables << 'docker-project'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['Robert Northard']
  s.date = '2016-10-15'
  s.description = 'A gem to generate docker projects to aid development.'
  s.email = 'robertnorthard@googlemail.com'
  s.homepage = 'httpis://robertnorthard.com'
  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  s.rubygems_version = '1.6.2'
  s.license = 'GNU GENERAL PUBLIC LICENSE'
  s.summary = 'A gem to generate docker projects to aid development.'

  if s.respond_to? :specification_version
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
    end
  end
end
