# -*- encoding: utf-8 -*-
# stub: decent_exposure 2.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "decent_exposure"
  s.version = "2.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Stephen Caudill", "Jon Larkowski", "Joshua Davey"]
  s.date = "2014-05-09"
  s.description = "\n    DecentExposure helps you program to an interface, rather than an\n    implementation in your Rails controllers.  The fact of the matter is that\n    sharing state via instance variables in controllers promotes close coupling\n    with views.  DecentExposure gives you a declarative manner of exposing an\n    interface to the state that controllers contain and thereby decreasing\n    coupling and improving your testability and overall design.\n  "
  s.email = "scaudill@gmail.com"
  s.homepage = "http://github.com/voxdolo/decent_exposure"
  s.licenses = ["WTFPL"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.4.5"
  s.summary = "A helper for creating declarative interfaces in controllers"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.11"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.11"])
      s.add_development_dependency(%q<actionpack>, [">= 3.1.0"])
      s.add_development_dependency(%q<activesupport>, [">= 3.1.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.11"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.11"])
      s.add_dependency(%q<actionpack>, [">= 3.1.0"])
      s.add_dependency(%q<activesupport>, [">= 3.1.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.11"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.11"])
    s.add_dependency(%q<actionpack>, [">= 3.1.0"])
    s.add_dependency(%q<activesupport>, [">= 3.1.0"])
  end
end
