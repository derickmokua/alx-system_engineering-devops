#!/usr/bin/env ruby
# This script takes a single argument and forwards it to a regex matching function.
# The expected output format is: [SENDER],[RECEIVER],[FLAGS]

puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
