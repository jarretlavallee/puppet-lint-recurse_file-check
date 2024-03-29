# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'puppet-lint-recurse_file-check'
  s.version     = '0.2.0'
  s.homepage    = 'https://github.com/jarretlavallee/puppet-lint-recurse_file-check'
  s.license     = 'MIT'
  s.author      = 'Jarret Lavallee'
  s.email       = 'jarret.lavallee@gmail.com'
  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.summary     = 'puppet-lint recurse_file check'
  s.description = 'Extends puppet-lint to ensure file resources do not have recurse enabled.'

  s.add_dependency 'puppet-lint', '>= 1.1', '< 3.0'
end
