# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rake-version 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rake-version"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["AlphaHydrae"]
  s.date = "2016-03-11"
  s.description = "Rake tasks to manage your VERSION file. No repository management (tags, committing, pushing), no release management."
  s.email = "hydrae.alpha@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "VERSION",
    "lib/rake-version.rb",
    "lib/rake-version/config.rb",
    "lib/rake-version/context.rb",
    "lib/rake-version/copier.rb",
    "lib/rake-version/ext.rb",
    "lib/rake-version/manager.rb",
    "lib/rake-version/tasks.rb",
    "lib/rake-version/version.rb"
  ]
  s.homepage = "https://github.com/AlphaHydrae/rake-version"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Simple rake tasks for version management."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 11.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.4"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.11"])
      s.add_development_dependency(%q<travis-lint>, ["~> 2.0"])
      s.add_development_dependency(%q<fakefs>, ["~> 0.8"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.8"])
    else
      s.add_dependency(%q<rake>, ["~> 11.1"])
      s.add_dependency(%q<rspec>, ["~> 3.4"])
      s.add_dependency(%q<rspec-its>, ["~> 1.2"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.11"])
      s.add_dependency(%q<travis-lint>, ["~> 2.0"])
      s.add_dependency(%q<fakefs>, ["~> 0.8"])
      s.add_dependency(%q<coveralls>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 11.1"])
    s.add_dependency(%q<rspec>, ["~> 3.4"])
    s.add_dependency(%q<rspec-its>, ["~> 1.2"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.11"])
    s.add_dependency(%q<travis-lint>, ["~> 2.0"])
    s.add_dependency(%q<fakefs>, ["~> 0.8"])
    s.add_dependency(%q<coveralls>, ["~> 0.8"])
  end
end

