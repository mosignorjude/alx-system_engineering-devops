#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:([a-zA-Z]+|[+]\d{11}|\d{11})\] \[to:([a-zA-Z]+|[+]\d{11}|\d{11})\] \[flags:(.*?)\]/).join(",")
