# encoding: utf-8
Gem::Specification.new do |s|
  s.name = 'wordnet'
  s.version = '1.0.0' # TODO: pull this from the module

  s.authors = ["Michael Granger", "Kamran Khan"]
  s.email = 'ged@FaerieMUD.org'

  s.homepage = %q{https://github.com/kamkha/ruby-wordnet}

  s.description = %q{A simple Ruby interface to WordNet.}
  s.summary = %q{A simple Ruby interface to WordNet.}

  s.files = `git ls-files lib`.split($\)
  s.test_files = `git ls-files test`.split($\)
  s.require_paths = ["lib"]

  s.add_runtime_dependency("loggability", "~> 0.5")
  s.add_runtime_dependency("sequel", "~> 3.38")

  s.add_development_dependency("hoe", "~> 3.0")
  s.add_development_dependency("hoe-highline", "~> 0.1.0")
  s.add_development_dependency("hoe-mercurial", "~> 1.4.0")
  s.add_development_dependency("rdoc", "~> 3.10")
  s.add_development_dependency("rspec", "~> 2.7")
  s.add_development_dependency("simplecov", "~> 0.6")
  s.add_development_dependency("sqlite3", "~> 1.3")
end
