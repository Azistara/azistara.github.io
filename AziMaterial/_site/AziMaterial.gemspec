# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "AziMaterial"
  spec.version       = "0.1.0"
  spec.authors       = ["Azuri"]
  spec.email         = ["47091791+Azistara@users.noreply.github.com "]

  spec.summary       = "Simple material theme, made with MaterializeCSS for Jekyll"
  spec.homepage      = "https://azistara.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
