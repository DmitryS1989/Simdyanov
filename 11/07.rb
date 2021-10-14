# frozen_string_literal: true

arr = %w[январь февраль март апрель май
         июнь июль август сентябрь октябрь ноябрь декабрь]
      .sort! { |x, y| y.size <=> x.size }
p arr[0], arr[-1]
