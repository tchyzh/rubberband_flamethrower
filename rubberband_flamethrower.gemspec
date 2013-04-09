# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rubberband_flamethrower"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Orr"]
  s.date = "2013-04-09"
  s.description = "Use to quickly fill up some indicies in Elastic Search and to retrieve statistics about insertion rates"
  s.email = "michael@cloudspace.com"
  s.executables = ["flamethrower"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/flamethrower",
    "lib/rubberband_flamethrower.rb",
    "lib/rubberband_flamethrower/.DS_Store",
    "lib/rubberband_flamethrower/data_generator.rb",
    "lib/rubberband_flamethrower/flamethrower.rb",
    "lib/rubberband_flamethrower/inserter.rb",
    "lib/rubberband_flamethrower/retriever.rb",
    "lib/rubberband_flamethrower/words/README",
    "lib/rubberband_flamethrower/words/american-words.10",
    "lib/rubberband_flamethrower/words/american-words.20",
    "lib/rubberband_flamethrower/words/american-words.35",
    "lib/rubberband_flamethrower/words/american-words.40",
    "lib/rubberband_flamethrower/words/american-words.50",
    "lib/rubberband_flamethrower/words/american-words.55",
    "lib/rubberband_flamethrower/words/american-words.60",
    "lib/rubberband_flamethrower/words/american-words.70",
    "lib/rubberband_flamethrower/words/american-words.80",
    "lib/rubberband_flamethrower/words/american-words.95",
    "rubberband_flamethrower.gemspec"
  ]
  s.homepage = "http://github.com/imightbeinatree/rubberband_flamethrower"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Rapidly Insert Fake Data into Elastic Search"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.2.13"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.10.2"])
      s.add_dependency(%q<activesupport>, ["~> 3.2.13"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.3.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.10.2"])
    s.add_dependency(%q<activesupport>, ["~> 3.2.13"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.3.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

