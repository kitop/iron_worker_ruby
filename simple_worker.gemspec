# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "simple_worker"
  s.version = "2.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder"]
  s.date = "2011-11-14"
  s.description = "The official SimpleWorker gem for http://www.simpleworker.com"
  s.email = "travis@appoxy.com"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/generators/simple_worker/simple_worker_generator.rb",
    "lib/simple_worker.rb",
    "lib/simple_worker/api.rb",
    "lib/simple_worker/base.rb",
    "lib/simple_worker/config.rb",
    "lib/simple_worker/rails2_init.rb",
    "lib/simple_worker/railtie.rb",
    "lib/simple_worker/server/overrides.rb",
    "lib/simple_worker/server/runner.rb",
    "lib/simple_worker/service.rb",
    "lib/simple_worker/uber_client.rb",
    "lib/simple_worker/used_in_worker.rb",
    "lib/simple_worker/utils.rb",
    "rails/init.rb"
  ]
  s.homepage = "http://github.com/appoxy/simple_worker"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9")
  s.rubygems_version = "1.8.11"
  s.summary = "The official SimpleWorker gem for http://www.simpleworker.com"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<zip>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<typhoeus>, [">= 0"])
      s.add_runtime_dependency(%q<zip>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<typhoeus>, [">= 0"])
    else
      s.add_dependency(%q<zip>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<typhoeus>, [">= 0"])
      s.add_dependency(%q<zip>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<typhoeus>, [">= 0"])
    end
  else
    s.add_dependency(%q<zip>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<typhoeus>, [">= 0"])
    s.add_dependency(%q<zip>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<typhoeus>, [">= 0"])
  end
end

