#!/usr/bin/env ruby
# A regular expression that matches the task cases
puts ARGV[0].scan(/hbt+n/).join
