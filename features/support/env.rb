require "httparty"
require "cucumber"
require "rspec"
require "json-schema"


HTTParty::Basement.default_options.update(verify: false)

api_configs = YAML.load_file('./features/support/api.yml')

$profile = ENV['PROFILE']

$api = api_configs[$profile]
