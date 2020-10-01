# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "AziMaterial"
  spec.version       = "0.0.1"
  spec.authors       = ["Azuri"]
  spec.email         = ["47091791+Azistara@users.noreply.github.com "]

  spec.summary       = "A simple theme built using MaterializeCSS, for use on my personal GitHib Pages."
  spec.homepage      = "TODO: Put your gem's website or public repo URL here. (Just remind me to release it later)"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
