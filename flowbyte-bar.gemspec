Gem::Specification.new do |s|
  s.name        = 'flowbyte-bar'
  s.version     = '1.0.0'
  s.date        = '2015-05-12'
  s.summary     = "Testing dependency resolution with rubygems, one gem at a time"
  s.description = "Testing dependency resolution with rubygems, one gem at a time"
  s.authors     = ["Jan Krutisch", "Florian Munz"]
  s.email       = 'hi@flowbyte.net'
  s.files       = ["lib/flowbyte_bar.rb"]
  s.homepage    =
    'http://rubygems.org/gems/flowbyte-foo'
  s.license       = 'MIT'
  s.add_runtime_dependency 'flowbyte-foo', '~> 1.0.0'
end
