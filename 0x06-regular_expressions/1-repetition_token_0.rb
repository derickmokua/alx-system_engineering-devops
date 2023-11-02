#!/usr/bin/env ruby
# This script takes one argument and transfers it to a regex matching function.
# The regex is designed to match the specified cases.

puts ARGV[0].scan(/hbt{2,5}n/).join
