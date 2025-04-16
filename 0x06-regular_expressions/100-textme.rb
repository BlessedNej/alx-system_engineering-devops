#!/usr/bin/env ruby
#done by Blessed

puts ARGV[0].scan(/\[from:{.*?}\] \[to:{.*?}\] \[flags:{.*?}\]/).join(",")
