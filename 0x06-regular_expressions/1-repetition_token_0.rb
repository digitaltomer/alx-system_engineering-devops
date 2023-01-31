#!/usr/bin/env ruby
# A regular expression that will match a repetitive pattern
puts ARGV[0].scan(/hbt{2,5}n/).join
