#!/usr/bin/env ruby
#Matching 10 dgt on phone number by Rubby Script
puts ARGV[0].scan(/^\d{10,10}$/).join
