#!/usr/bin/env ruby

require 'json'

file = File.read('test.js')
data = JSON.parse(file)

data['obs'].each do |obs|
  a=obs['obs_level1']
  puts a.gsub(/\\/, "")
end

