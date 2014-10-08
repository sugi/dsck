require 'pathname'
Kernel::load Pathname.new(File.dirname(__FILE__)).join('bin/dsck')

Gem::Specification.new do |s|
  s.name        = 'dsck'
  s.version     = $VERSION
  s.date        = '2014-10-08'
  s.summary     = "Simple disk space checker"
  s.description = "Simple disk space checker by parsing df output."
  s.authors     = ["Tatsuki Sugiura"]
  s.email       = 'sugi@nemui.org'
  s.homepage    = 'http://github.com/sugi/dsck'
  s.license       = 'GPL-3'

  s.files       = Dir['bin/*']
  s.extra_rdoc_files = %w(README.rdoc ChangeLog)
end
