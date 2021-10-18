# frozen_string_literal: true

arr1 = %w[red orange yellow green blue indigo violet]
arr2 = %w[красный орандевый желтый зеленый голубой синий фиолетовый]
p Hash[arr1.zip(arr2)]
