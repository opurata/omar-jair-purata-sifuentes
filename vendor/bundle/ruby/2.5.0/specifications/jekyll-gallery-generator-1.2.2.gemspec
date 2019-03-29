# -*- encoding: utf-8 -*-
# stub: jekyll-gallery-generator 1.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-gallery-generator".freeze
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Geoff Greer".freeze]
  s.date = "2019-02-19"
  s.email = "geoff@greer.fm".freeze
  s.homepage = "https://github.com/ggreer/jekyll-gallery-generator".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.requirements = ["imagemagick, >=v6.9 (needed by RMagick)".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Generate galleries with thumbnails for your Jekyll site.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<exifr>.freeze, ["~> 1.3"])
      s.add_runtime_dependency(%q<rmagick>.freeze, ["~> 2.12"])
      s.add_development_dependency(%q<jekyll>.freeze, [">= 3.8.3", "~> 3.8"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
    else
      s.add_dependency(%q<exifr>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rmagick>.freeze, ["~> 2.12"])
      s.add_dependency(%q<jekyll>.freeze, [">= 3.8.3", "~> 3.8"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<exifr>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rmagick>.freeze, ["~> 2.12"])
    s.add_dependency(%q<jekyll>.freeze, [">= 3.8.3", "~> 3.8"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
  end
end
