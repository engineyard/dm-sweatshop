# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-sweatshop}
  s.version = "1.0.0.rc2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Burkert"]
  s.date = %q{2010-05-19}
  s.description = %q{DataMapper plugin for building pseudo random models}
  s.email = %q{ben [a] benburkert [d] com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "dm-sweatshop.gemspec",
     "lib/dm-sweatshop.rb",
     "lib/dm-sweatshop/model.rb",
     "lib/dm-sweatshop/sweatshop.rb",
     "lib/dm-sweatshop/unique.rb",
     "spec/dm-sweatshop/model_spec.rb",
     "spec/dm-sweatshop/sweatshop_spec.rb",
     "spec/dm-sweatshop/unique_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/ci.rake",
     "tasks/local_gemfile.rake",
     "tasks/metrics.rake",
     "tasks/spec.rake",
     "tasks/yard.rake",
     "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-sweatshop}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{DataMapper plugin for building pseudo random models}
  s.test_files = [
    "spec/dm-sweatshop/model_spec.rb",
     "spec/dm-sweatshop/sweatshop_spec.rb",
     "spec/dm-sweatshop/unique_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.0.0.rc2"])
      s.add_runtime_dependency(%q<randexp>, ["~> 0.1.4"])
      s.add_development_dependency(%q<dm-validations>, ["~> 1.0.0.rc2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.0.0.rc2"])
      s.add_dependency(%q<randexp>, ["~> 0.1.4"])
      s.add_dependency(%q<dm-validations>, ["~> 1.0.0.rc2"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.0.0.rc2"])
    s.add_dependency(%q<randexp>, ["~> 0.1.4"])
    s.add_dependency(%q<dm-validations>, ["~> 1.0.0.rc2"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
  end
end

