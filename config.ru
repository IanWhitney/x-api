require 'bundler'

Bundler.require
$LOAD_PATH << File.expand_path('../', __FILE__)
$LOAD_PATH << File.expand_path('../lib', __FILE__)

require 'xapi'
require 'v1'

run Xapi::V1
