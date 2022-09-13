# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name          = "jekyll-theme-gitbook"
    spec.version       = "0.1.0"
    spec.authors       = ["Loïc CRAMPON"]
    spec.email         = ["loic.crampon@unilasalle.fr"]
  
    spec.summary       = "A GitBook's like theme for Jekyll"
    spec.homepage      = "https://github.com/loic-crampon/jekyll-theme-gitbook"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  
    spec.add_runtime_dependency "jekyll", "~> 4.2"
  end
  