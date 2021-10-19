# frozen_string_literal: true

# class Integer
class Integer
  def kilobytes
    puts self * 1024
  end

  def megabytes
    puts self * 1_048_576
  end

  def gigabytes
    puts self * 1_073_741_824
  end

  def terabytes
    puts self * 1_099_511_627_776
  end
end
5.kilobytes
5.megabytes
5.gigabytes
5.terabytes
