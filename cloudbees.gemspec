require File.expand_path('../lib/cloudbees/version', __FILE__)

Gem::Specification.new do |s|
  s.name             = "cloudbees"
  s.version          = NAME::VERSION.dup
  s.platform         = Gem::Platform::RUBY
  s.required_ruby_version = ">= 1.8.7"
  s.requirements << "CloudBees SDK"
  s.executables      = ["cloudbees"]
  s.has_rdoc         = true
  s.extra_rdoc_files = ["README.rdoc", "History.rdoc", "LICENSE"]
  s.summary          = "Cloudbees Helper"
  s.description      = s.summary
  s.author           = "Michael Neale"
  s.email            = "michael.neale@gmail.com"
  s.homepage         = "http://www.cloudbees.com"
  s.require_path     = "lib"
  s.files            = Dir["bin/**/*", "lib/**/*", "spec/**/*", "tasks/**/*", "Rakefile"] + s.extra_rdoc_files
  s.add_development_dependency("rspec", "~> 2")
end
