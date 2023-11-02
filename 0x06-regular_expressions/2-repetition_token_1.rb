#!/usr/bin/env ruby
# This script takes a single argument and forwards it to a regex matching function.
# The regular expression is intended to match the provided cases.

puts ARGV[0].scan(/hb?tn/).join
