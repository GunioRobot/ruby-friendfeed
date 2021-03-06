# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{friendfeed}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akinori MUSHA"]
  s.date = %q{2009-06-24}
  s.default_executable = %q{tw2ff}
  s.description = %q{This is a Ruby library to provide access to FriendFeed API's.

It implements official API's as well as unofficial API's to allow
manipulating friends, groups and services for your personal purposes.
}
  s.email = %q{knu@idaemons.org}
  s.executables = ["tw2ff"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/tw2ff",
     "friendfeed.gemspec",
     "lib/friendfeed.rb",
     "lib/friendfeed/compat.rb",
     "lib/friendfeed/unofficial.rb",
     "test/friendfeed_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/knu/ruby-friendfeed}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{friendfeed}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{A Ruby library to provide access to FriendFeed API's}
  s.test_files = [
    "test/test_helper.rb",
     "test/friendfeed_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
