# frozen_string_literal: true

# class Time
class Time
  def hello
    time = Time.now.hour
    if time >= 6 && time < 12
      puts 'доброе утро'
    elsif time >= 12 && time < 18
      puts 'добрый день'
    elsif time >= 18
      puts 'добрый вечер'
    else
      puts 'доброй ночи'
    end
  end
end
Time.now.hello
