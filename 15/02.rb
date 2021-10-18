# frozen_string_literal: true

arr = %i[first second third]
p arr = Hash[arr.map { |key| [key, arr.index(key) + 1] }]
