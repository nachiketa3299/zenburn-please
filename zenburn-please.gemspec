# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "zenburn-please"
  spec.version       = "0.1.0"
  spec.authors       = ["RZN"]
  spec.email         = ["nachiketa3299@gmail.com"]

  spec.summary       = "Simple zenburn theme for jekyll"
  spec.homepage      = "No"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "3.10.0"
  spec.add_runtime_dependency "jekyll-feed", "0.17.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "2.8.0"

  spec.required_ruby_version = '>= 3.4'
  spec.add_runtime_dependency "rouge", "3.30.0"              # 코드 하이라이터
  spec.add_runtime_dependency "kramdown", "2.4.0"           # 마크다운 파서
end
