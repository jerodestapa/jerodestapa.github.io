# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gh"
  s.version = "0.14.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Konstantin Haase"]
  s.date = "2015-01-22"
  s.description = "multi-layer client for the github api v3"
  s.email = ["konstantin.mailinglists@googlemail.com"]
  s.homepage = "http://gh.rkh.im/"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "layered github client"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_runtime_dependency(%q<faraday>, ["~> 0.8"])
      s.add_runtime_dependency(%q<backports>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.0"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<net-http-persistent>, [">= 2.7"])
      s.add_runtime_dependency(%q<net-http-pipeline>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<faraday>, ["~> 0.8"])
      s.add_dependency(%q<backports>, [">= 0"])
      s.add_dependency(%q<multi_json>, ["~> 1.0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<net-http-persistent>, [">= 2.7"])
      s.add_dependency(%q<net-http-pipeline>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<faraday>, ["~> 0.8"])
    s.add_dependency(%q<backports>, [">= 0"])
    s.add_dependency(%q<multi_json>, ["~> 1.0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<net-http-persistent>, [">= 2.7"])
    s.add_dependency(%q<net-http-pipeline>, [">= 0"])
  end
end
