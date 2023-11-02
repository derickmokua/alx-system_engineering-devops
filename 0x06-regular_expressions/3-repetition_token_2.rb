#!/usr/bin/env ruby
# This script takes one argument and sends it to a regex matching function.
# The regex's purpose is to match the specified cases.

puts ARGV[0].scan(/hbt+n/).join
