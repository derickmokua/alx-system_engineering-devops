#!/usr/bin/env ruby
# This script takes a single argument and forwards it to a regex matching function.
# The objective of the regex is to match the provided cases.

puts ARGV[0].scan(/hbt*n/).join
