# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: nagios_nrdp 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "nagios_nrdp"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["stjeanp"]
  s.date = "2015-07-30"
  s.description = "A pure ruby implementation of an NRDP client for submitting passive checks and commands to Nagios through NRDP."
  s.email = "stjeanp@pat-st-jean.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "lib/nagios/nrdp.rb",
    "lib/nagios_nrdp.rb",
    "spec/lib/nrdp_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/stjeanp/nagios_nrdp"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.8"
  s.summary = "A ruby gem for submitting passive checks and commands to Nagios through NRDP."
  s.test_files = ["spec/lib", "spec/lib/nrdp_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.4"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.30"])
      s.add_development_dependency(%q<rspec>, ["~> 3.3"])
      s.add_development_dependency(%q<rspec-core>, ["~> 3.3"])
      s.add_development_dependency(%q<webmock>, ["~> 1.21"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.8"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 10.4"])
      s.add_dependency(%q<rubocop>, ["~> 0.30"])
      s.add_dependency(%q<rspec>, ["~> 3.3"])
      s.add_dependency(%q<rspec-core>, ["~> 3.3"])
      s.add_dependency(%q<webmock>, ["~> 1.21"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<coveralls>, ["~> 0.8"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 10.4"])
    s.add_dependency(%q<rubocop>, ["~> 0.30"])
    s.add_dependency(%q<rspec>, ["~> 3.3"])
    s.add_dependency(%q<rspec-core>, ["~> 3.3"])
    s.add_dependency(%q<webmock>, ["~> 1.21"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<coveralls>, ["~> 0.8"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
  end
end

