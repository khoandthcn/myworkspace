# -*- encoding: utf-8 -*-
# stub: logstash-output-webhdfs 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-output-webhdfs"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "output", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Bj\u{f6}rn Puttmann, loshkovskyi, Elastic"]
  s.date = "2015-08-02"
  s.description = "This gem is a logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/plugin install gemname. This gem is not a stand-alone program"
  s.email = "b.puttmann@dbap.de"
  s.homepage = "http://www.dbap.de"
  s.licenses = ["Apache License (2.0)"]
  s.rubygems_version = "2.4.6"
  s.summary = "Plugin to write events to hdfs via webhdfs."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logstash-core>, ["< 2.0.0", ">= 1.4.0"])
      s.add_runtime_dependency(%q<webhdfs>, [">= 0"])
      s.add_runtime_dependency(%q<snappy>, [">= 0"])
      s.add_development_dependency(%q<logstash-devutils>, [">= 0"])
      s.add_development_dependency(%q<logstash-codec-line>, [">= 0"])
      s.add_development_dependency(%q<logstash-codec-json>, [">= 0"])
    else
      s.add_dependency(%q<logstash-core>, ["< 2.0.0", ">= 1.4.0"])
      s.add_dependency(%q<webhdfs>, [">= 0"])
      s.add_dependency(%q<snappy>, [">= 0"])
      s.add_dependency(%q<logstash-devutils>, [">= 0"])
      s.add_dependency(%q<logstash-codec-line>, [">= 0"])
      s.add_dependency(%q<logstash-codec-json>, [">= 0"])
    end
  else
    s.add_dependency(%q<logstash-core>, ["< 2.0.0", ">= 1.4.0"])
    s.add_dependency(%q<webhdfs>, [">= 0"])
    s.add_dependency(%q<snappy>, [">= 0"])
    s.add_dependency(%q<logstash-devutils>, [">= 0"])
    s.add_dependency(%q<logstash-codec-line>, [">= 0"])
    s.add_dependency(%q<logstash-codec-json>, [">= 0"])
  end
end
