# frozen_string_literal: true

arr = %i[first second third]
p arr = Hash[arr.map { |key| [key, "#{(key.to_s[0] + key.to_s[-2..-1]).capitalize}(#{arr.index(key) + 1})"] }]
