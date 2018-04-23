$LOAD_PATH.unshift 'lib'
require 'simplegem'

Gem::Specification.new do |s|
  s.name        = 'simplegem'
  s.version     = Simplegem::VERSION
  s.licenses    = ['MIT']
  s.summary     = 'This is a simple gem!'
  s.description = 'Much longer explanation of the simple gem!'
  s.authors     = ['Max Bigras']
  s.email       = 'mbigras22@gmail.com'
  s.files       = %w(LICENSE.txt README.md lib/simplegem.rb)
  s.homepage    = 'https://github.com/mbigras'
end
