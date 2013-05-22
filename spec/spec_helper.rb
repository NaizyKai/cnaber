$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..'))

require 'fakefs/spec_helpers'
require 'cnaber'

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.order = 'random'

  config.include FakeFS::SpecHelpers, fakefs: true
end
