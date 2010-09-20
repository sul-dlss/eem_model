# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{eem_model}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Douglas Kim"]
  s.date = %q{2010-09-20}
  s.description = %q{Contains classes that define the Fedora content model for everday electronic materials.}
  s.email = %q{dougkim@stanford.edu}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "eem_model.gemspec",
     "lib/eem_model.rb",
     "lib/eem_model/eem.rb",
     "lib/eem_model/eem_accession.rb",
     "lib/eem_model/part.rb",
     "test/helper.rb",
     "test/test_eem_model.rb"
  ]
  s.homepage = %q{http://github.com/dougkim/eem_model}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{SULAIR Everyday Electronic Materials Fedora Content Model}
  s.test_files = [
    "test/helper.rb",
     "test/test_eem_model.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active-fedora>, ["= 1.1.13"])
    else
      s.add_dependency(%q<active-fedora>, ["= 1.1.13"])
    end
  else
    s.add_dependency(%q<active-fedora>, ["= 1.1.13"])
  end
end

