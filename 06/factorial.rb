# frozen_string_literal: true

i = ARGV[0].to_i
puts (1..i).inject :*
