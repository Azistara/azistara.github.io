# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "AziMat"
  spec.version       = "0.1.0"
  spec.authors       = ["Azistara"]
  spec.email         = ["47091791+Azistara@users.noreply.github.com "]

  spec.summary       = "A simple theme built using MaterializeCSS. For use on my personal GitHub Pages!"
  spec.homepage      = "https://azistara.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
