#!/usr/bin/env ruby
# This script takes one argument and sends it to a regex matching function.
# The regex is designed to precisely match strings starting with 'h,' ending with 'n,'
# and having any single character in between.

puts ARGV[0].scan(/^h.n$/).join
