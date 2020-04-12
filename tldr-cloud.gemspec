# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "tldr-cloud"
  spec.version       = "1.0"
  spec.authors       = ["tldr cloud"]
  spec.email         = ["tldrcloud@gmail.com"]

  spec.summary       = %q{Short and concise information on cloud services}
  spec.homepage      = "https://github.com/schiluka"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README)}i) }
  spec.executables   << 'tldr-cloud'

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "rake", "~> 12.3.1"

  spec.add_development_dependency "bundler", "~> 2.1.4"
end
