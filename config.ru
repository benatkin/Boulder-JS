$:.unshift File.expand_path('..', __FILE__)
require 'config/environment'

use BoulderJS

run Sinatra::Base