# frozen_string_literal: true

k = ARGV[0].to_i
l = ARGV[1].to_i
n = ARGV[2].to_i
puts [k, l, n].max if k.integer? && l.integer? && n.integer?
