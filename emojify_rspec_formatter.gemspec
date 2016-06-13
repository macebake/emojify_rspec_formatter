lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "emojify_rspec_formatter"
  spec.version       = '0.1.5'
  spec.authors       = ["Macey Baker"]
  spec.email         = ["macebake@gmail.com"]

  spec.summary       = %q{A silly gem that emojifies your RSpec output!}
  spec.homepage      = "https://github.com/macebake/emojify_rspec_formatter.git"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/**/*.rb"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "rspec", "~> 3.0"
  spec.add_runtime_dependency "colorize"

end
