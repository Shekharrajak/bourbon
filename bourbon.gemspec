# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'bourbon/version'

Gem::Specification.new do |s|
  s.name        = 'bourbon'
  s.version     = Bourbon::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Andres Mejia', 'Chad Mazzola', 'Chris Lloyd', 'Gabe Berke-Williams', 'J. Edward Dewyea', 'Jeremy Raines', 'Kyle Fiedler', 'Matt Jankowski', 'Mike Burns', 'Nick Quaranto', 'Phil LaPier', 'Reda Lemeden', 'Travis Haynes', 'Tyson Gach', 'Will McMahan']
  s.email       = 'design+bourbon@thoughtbot.com'
  s.license     = 'MIT'
  s.homepage    = 'http://bourbon.io'
  s.summary     = 'A simple and lightweight mixin library for Sass'
  s.description = <<-DESC
Bourbon is a library of pure Sass mixins that are designed to be simple and easy
to use. No configuration required. The mixins aim to be as vanilla as possible,
meaning they should be as close to the original CSS syntax as possible.
  DESC

  s.rubyforge_project = 'bourbon'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency('sass', '~> 3.3')
  s.add_dependency('thor')

  s.add_development_dependency('aruba', '~> 0.4')
  s.add_development_dependency('rake')
end
