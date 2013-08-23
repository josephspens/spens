Gem::Specification.new do |s|
  # Release Specific Information
  s.version       = "0.1"
  s.date          = "2013-08-23"

  # Gem Details
  s.name          = "spens"
  s.authors       = ["Joseph Spens"]
  s.summary       = %q{Sass library developed by Joe Spens}
  s.description   = %q{Sass library developed by Joe Spens}
  s.email         = "joseph@spens.us"
  s.homepage      = "http://www.spens.us/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end