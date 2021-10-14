# frozen_string_literal: true

arr = %w[понедельник вторник среда четверг пятница суббота воскресение]
      .select { |i| i[0].match?('с') }
p arr
