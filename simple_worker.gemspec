# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_worker}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder"]
  s.date = %q{2011-05-28}
  s.description = %q{The official SimpleWorker gem for http://www.simpleworker.com}
  s.email = %q{travis@appoxy.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/rails2_init.rb",
    "lib/railtie.rb",
    "lib/simple_worker.rb",
    "lib/simple_worker/api.rb",
    "lib/simple_worker/base.rb",
    "lib/simple_worker/config.rb",
    "lib/simple_worker/service.rb",
    "lib/simple_worker/used_in_worker.rb",
    "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/appoxy/simple_worker}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{The official SimpleWorker gem for http://www.simpleworker.com}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<zip>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
    else
      s.add_dependency(%q<zip>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
    end
  else
    s.add_dependency(%q<zip>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
  end
end

