# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: kana_validator 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "kana_validator"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Takayoshi Sato"]
  s.date = "2015-11-03"
  s.description = "\u{30ab}\u{30bf}\u{30ab}\u{30ca}\u{30fb}\u{3072}\u{3089}\u{304c}\u{306a}\u{30d0}\u{30ea}\u{30c7}\u{30fc}\u{30bf}\u{30fc}"
  s.email = "webmaster@smilemac.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/kana_validator.rb"
  ]
  s.homepage = "http://github.com/ANNotunzdY/kana_validator"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "\u{30ab}\u{30bf}\u{30ab}\u{30ca}\u{30fb}\u{3072}\u{3089}\u{304c}\u{306a}\u{30d0}\u{30ea}\u{30c7}\u{30fc}\u{30bf}\u{30fc}"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
