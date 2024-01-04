#!/usr/bin/env ruby
#TEXTME Rubby Script
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
