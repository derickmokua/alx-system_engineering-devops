#!/usr/bin/env ruby
# This script accepts one argument and directs it to a regex matching function.
# Expected output format: [SENDER],[RECEIVER],[FLAGS]
# Include sender/receiver phone numbers, names, and country codes if present.

sender = ARGV[0].scan(/(?<=\[from:)[^ ]+(?=\])/).join
reciever = ARGV[0].scan(/(?<=\[to:)[^ ]+(?=\])/).join
flags = ARGV[0].scan(/(?<=\[flags:)[^ ]+(?=\])/).join
puts "#{sender},#{reciever},#{flags}"
