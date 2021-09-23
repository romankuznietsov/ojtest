require 'bundler/setup'
require 'oj'
require 'active_support'

json = File.read('./json')

Oj.load(json)
