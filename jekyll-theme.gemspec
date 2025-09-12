# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Elias Gander"]
  spec.email         = ["eliasgander@icloud.com"]

  spec.summary       = "Simples Jekyll Theme für meinen Blog"
  spec.license       = "MIT"

  spec.files         = Dir["{_layouts,_includes,assets}/**/*", "LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
end
