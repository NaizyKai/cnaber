lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cnab/version'

Gem::Specification.new do |gem|
  gem.name          = "cnaber"
  gem.version       = 0.1
  gem.authors       = ["Sanderson Santana"]
  gem.email         = ["sanderson@digaeita.com.br"]
  gem.homepage        = "https://github.com/ssantana/cnaber"
  gem.description   = %q{Leitura de registros CNAB 400 Bradesco}
  gem.summary       = %q{Realiza leitura de registros CNAB no padrão 400 posições do Bradesco}

  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep(%r{^(spec)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
end
