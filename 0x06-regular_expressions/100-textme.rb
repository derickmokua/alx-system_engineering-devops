#!/usr/bin/env ruby
# This script accepts one argument and directs it to a regex matching function.
# Expected output format: [SENDER],[RECEIVER],[FLAGS]
# Include sender/receiver phone numbers, names, and country codes if present.

puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
