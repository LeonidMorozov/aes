# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aes}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Carl Hicks"]
  s.date = %q{2010-12-05}
  s.description = %q{An AES encrypt/decrypt gem built ontop of OpenSSL.  Not as quick as FastAES, but it doesn't require building
    native extensions and supports Base64 encoded input and output.}
  s.email = %q{carl.hicks@gmail.com}
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
    "aes.gemspec",
    "lib/aes.rb",
    "test/helper.rb",
    "test/test_aes.rb"
  ]
  s.homepage = %q{http://github.com/chicks/aes}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{AES#encrypt(key, data), AES#decrypt(key, data). Capiche?}
  s.test_files = [
    "test/helper.rb",
    "test/test_aes.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

