# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{roachclip}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Angilly"]
  s.date = %q{2011-01-28}
  s.description = %q{Let you upload images and have use paperclip's hotness to post process them}
  s.email = %q{ryan@angilly.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "lib/roachclip.rb",
     "lib/roachclip/validations.rb",
     "lib/roachclip/version.rb",
     "roachclip.gemspec",
     "script/runner.rb",
     "test/data/fonz.jpg",
     "test/test_helper.rb",
     "test/unit/test_helper.rb",
     "test/unit/test_roachclip.rb"
  ]
  s.homepage = %q{http://github.com/ryana/roachclip}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{MongoMapper plugin for Joint/Paperclip bliss}
  s.test_files = [
    "test/test_helper.rb",
     "test/unit/test_helper.rb",
     "test/unit/test_roachclip.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<joint>, ["= 0.6.2"])
      s.add_runtime_dependency(%q<paperclip>, [">= 2.3.3"])
      s.add_runtime_dependency(%q<validatable>, ["= 1.6.7"])
      s.add_development_dependency(%q<shoulda>, ["= 2.11.0"])
      s.add_development_dependency(%q<mongo_mapper>, ["= 0.8.2"])
      s.add_development_dependency(%q<ruby-debug>, ["= 0.10.3"])
    else
      s.add_dependency(%q<joint>, ["= 0.6.2"])
      s.add_dependency(%q<paperclip>, [">= 2.3.3"])
      s.add_dependency(%q<validatable>, ["= 1.6.7"])
      s.add_dependency(%q<shoulda>, ["= 2.11.0"])
      s.add_dependency(%q<mongo_mapper>, ["= 0.8.2"])
      s.add_dependency(%q<ruby-debug>, ["= 0.10.3"])
    end
  else
    s.add_dependency(%q<joint>, ["= 0.6.2"])
    s.add_dependency(%q<paperclip>, [">= 2.3.3"])
    s.add_dependency(%q<validatable>, ["= 1.6.7"])
    s.add_dependency(%q<shoulda>, ["= 2.11.0"])
    s.add_dependency(%q<mongo_mapper>, ["= 0.8.2"])
    s.add_dependency(%q<ruby-debug>, ["= 0.10.3"])
  end
end

