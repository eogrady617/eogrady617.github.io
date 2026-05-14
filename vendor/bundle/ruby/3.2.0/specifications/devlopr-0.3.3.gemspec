# -*- encoding: utf-8 -*-
# stub: devlopr 0.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "devlopr".freeze
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sujay Kundu".freeze]
  s.date = "2019-07-21"
  s.email = ["sujaykundu777@gmail.com".freeze]
  s.homepage = "https://github.com/sujaykundu777/devlopr-jekyll".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.20".freeze
  s.summary = "A Theme built for developers".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3", ">= 1.3.1"])
  s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.11", ">= 0.11.0"])
  s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.6", ">= 2.6.1"])
  s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.8"])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0", ">= 2.0.1"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
end
