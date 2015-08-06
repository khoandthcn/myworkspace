# -*- encoding: utf-8 -*-
# stub: webhdfs 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "webhdfs"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kazuki Ohta"]
  s.date = "2014-10-24"
  s.description = "Ruby WebHDFS/HttpFs client"
  s.email = "kazuki.ohta@gmail.com"
  s.homepage = "https://github.com/kzk/webhdfs/"
  s.rubygems_version = "2.4.6"
  s.summary = "Ruby WebHDFS/HttpFs client"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
  end
end
