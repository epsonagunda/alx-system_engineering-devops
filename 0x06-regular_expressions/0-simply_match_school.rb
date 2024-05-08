#!/usr/bin/env ruby
# The regular expression must match School
#create a Ruby script that accepts one argument and pass it
# to a regular expression matching method
uts ARGV[0].scan(/School/).join
