#!/usr/bin/env ruby
# regular expression must be exactly matching a string that
# starts with h ends with n
#create a Ruby script that accepts one argument and pass it to a
#regular expression matching method
puts ARGV[0].scan(/h.n/).join
