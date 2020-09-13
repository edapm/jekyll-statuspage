# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-statuspage"
  spec.version       = "1.0.5.1"
  spec.authors       = ["Ed Mason"]
  spec.email         = ["ed@forgenst.com"]

  spec.summary       = "A Statuspage theme for Jekyll. Easily add your websites to a statuspage"
  spec.homepage      = "https://pages.forgenst.com/statuspage-starter"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
end