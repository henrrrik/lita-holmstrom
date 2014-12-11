Gem::Specification.new do |spec|
  spec.name          = "lita-holmstrom"
  spec.version       = "1.1.0"
  spec.authors       = ["Henrik Sjökvist"]
  spec.email         = ["henrik.sjokvist@gmail.com"]
  spec.description   = %q{En Lita-handler som uppmuntrar till publicering.}
  spec.summary       = %q{En Lita-handler som uppmuntrar till publicering.}
  spec.homepage      = "https://github.com/henrrrik/lita-holmstrom"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.0.0"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
