Gem::Specification.new do |s|
  # About the gem
  s.name        = 'bibgrep'
  s.version     = '0.1.5'
  s.date        = '2013-04-22'
  s.summary     = 'grep for Bibtex'
  s.description = 'A tool for searching and organising bibtex'
  s.author      = 'Stephen Wattam'
  s.email       = 'stephenwattam@gmail.com'
  s.homepage    = 'http://stephenwattam.com/projects/bibgrep'
  s.required_ruby_version =  ::Gem::Requirement.new(">= 1.9")
  
  # Files + Resources
  s.files         = []
  s.require_paths = ['lib']
  
  # Executables
  s.bindir      = 'bin'
  s.executables << 'bibgrep'

  # Documentation
  s.has_rdoc         = false

  # Deps
  s.add_runtime_dependency 'bibtex-ruby', '~> 2.3'

  # Misc
  s.post_install_message = "Have fun."
end
