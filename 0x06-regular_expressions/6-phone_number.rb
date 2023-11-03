#!/usr/bin/env ruby
# Find the regular expression that will match the cases

puts ARGV[0].scan(/^\d{10,10}$/).join
