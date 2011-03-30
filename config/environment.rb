require 'bundler'
Bundler.require :default, ENV['RACK_ENV']

SINATRA_ROOT = File.expand_path('../../', __FILE__)
$:.unshift SINATRA_ROOT

require 'app/boulderjs'

# TODO logging