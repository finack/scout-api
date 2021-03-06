# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "scout_api"
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jesse Newland", "Derek Haynes"]
  s.date = "2012-06-18"
  s.description = "A library for interacting with Scout (http://scoutapp.com), a hosted server monitoring service. Query for metric data, manage servers, and more."
  s.email = "support@scoutapp.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "CHANGELOG",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/scout_api.rb",
    "lib/scout_api/account.rb",
    "lib/scout_api/alert.rb",
    "lib/scout_api/group.rb",
    "lib/scout_api/metric.rb",
    "lib/scout_api/metric_calculation.rb",
    "lib/scout_api/metric_proxy.rb",
    "lib/scout_api/person.rb",
    "lib/scout_api/plugin.rb",
    "lib/scout_api/server.rb",
    "lib/scout_api/trigger.rb",
    "lib/scout_api/version.rb",
    "scout_api.gemspec",
    "test/alert_test.rb",
    "test/fixtures/activities.xml",
    "test/fixtures/client.xml",
    "test/fixtures/client_by_hostname.xml",
    "test/fixtures/clients.xml",
    "test/fixtures/data.xml",
    "test/fixtures/descriptors.xml",
    "test/fixtures/plugin_data.xml",
    "test/fixtures/plugins.xml",
    "test/fixtures/triggers.xml",
    "test/global_test.rb",
    "test/metric_proxy_test.rb",
    "test/metric_test.rb",
    "test/plugin_test.rb",
    "test/server_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "https://scoutapp.com/info/api"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "API wrapper for scoutapp.com"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<hashie>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<hashie>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

