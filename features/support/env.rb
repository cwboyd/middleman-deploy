ENV["TEST"] = "true"

require 'middleman-core'
require 'middleman-core/step_definitions'

require 'simplecov'
SimpleCov.root(File.expand_path(File.dirname(__FILE__) + '/../..'))
SimpleCov.start

require 'coveralls'
Coveralls.wear!

PROJECT_ROOT_PATH = File.dirname(File.dirname(File.dirname(__FILE__)))
require File.join(PROJECT_ROOT_PATH, 'lib', 'middleman-deploy')
