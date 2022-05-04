# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "wanihao"
  spec.version       = "1.0.6"
  spec.authors       = ["PandaSekh"]
  spec.email         = ["ale2@gil.com"]

  spec.summary       = "保持 积极的，时代的，超前的，进步的思样"
  spec.homepage      = "https://wanihao.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13.0"  
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  
  spec.add_development_dependency "bundler", "~> 2.2.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
