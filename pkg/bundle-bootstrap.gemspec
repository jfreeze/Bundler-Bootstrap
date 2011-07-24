Gem::Specification.new do |s|
  s.name              = "bundler-bootstrap"
  s.version           = "0.0.1"
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Jim Freeze"]
  s.email             = ["jimfreeze@gmail.com"]
  s.summary           = "Bootstrap bundler setup for a new project"
  s.description       = "Bundler bootstrap gem"
  s.rubyforge_project = s.name
 
  s.required_rubygems_version = ">= 1.3.6"
 
  # If you have runtime dependencies, add them here
  # s.add_runtime_dependency "other", "~&gt; 1.2"
 
  # If you have development dependencies, add them here
  # s.add_development_dependency "another", "= 0.9"
 
  # The list of files to be contained in the gem 
  s.files         = `git ls-files`.split("\n")
  # s.executables   = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  # s.extensions    = `git ls-files ext/extconf.rb`.split("\n")
 
#  s.require_path = 'lib'
 
  # For C extensions
  # s.extensions = "ext/extconf.rb"
end
