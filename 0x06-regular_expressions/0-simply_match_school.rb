#!/usr/bin/env ruby
# This script accepts one argument and feeds it to a regex matching function.
# The regex's goal is to find instances of the term "School."

puts ARGV[0].scan(/School/).join
