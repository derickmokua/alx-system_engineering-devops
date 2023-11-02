#!/usr/bin/env ruby
# This script accepts one argument and transfers it to a regex matching function.
# The regex's purpose is to identify a 10-digit phone number.

puts ARGV[0].scan(/^\d{10}$/).join
