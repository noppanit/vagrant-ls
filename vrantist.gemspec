require File.expand_path('../lib/vrantist/version', __FILE__)

Gem::Specification.new do |s|
  s.name            = 'vrantist'
  s.version         = Vrantist::VERSION
  s.date            = '2014-11-18'
  s.summary         = "List all vms"
  s.description     = "A simple vagrant plugin for listing all vms"
  s.authors         = ["Noppanit Charassinvichai"]
  s.email           = 'noppanit.c@gmail.com'
  s.files           = `git ls-files`.split($\)
  s.executables     = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.require_paths   = ['lib']
  s.homepage        = 'https://github.com/noppanit/vrantist'
  s.license         = 'GNU'
end
