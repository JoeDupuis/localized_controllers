
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "localized_controllers/version"

Gem::Specification.new do |spec|
  spec.name          = "localized_controllers"
  spec.version       = LocalizedControllers::VERSION
  spec.authors       = ["Joe Dupuis"]
  spec.summary       = "Localized Rails Controller generators"
  spec.license       = "MIT"

  spec.files = Dir["LICENSE.txt", "README.md", "lib/**/*"]

  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
