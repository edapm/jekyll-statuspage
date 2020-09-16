# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-statuspage"
  spec.version       = "1.0.6"
  spec.authors       = ["Ed Mason"]
  spec.email         = ["ed@forgenst.com"]

  spec.summary       = "A Statuspage theme for Jekyll. Easily add your websites to a statuspage **NOT CURRENTLY WORKING**"
  spec.homepage      = "https://github.com/forgenst/jekyll-statuspage"
  spec.license       = "MIT"

  spec.metadata = {
  "bug_tracker_uri"   => "https://github.com/forgenst/jekyll-statuspage/issues",
  "source_code_uri"   => "https://github.com/forgenst/jekyll-statuspage",
  "plugin_type"       => "theme",
}

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9"

  spec.add_development_dependency "bundler", ">= 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end