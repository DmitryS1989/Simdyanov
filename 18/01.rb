# frozen_string_literal: true

# class
class Report
  attr_reader :title, :text
  attr_accessor :formatter

  def initialize(formatter)
    @title = 'Monthly Report'
    @text = ['Things are going', 'really, really well.']
    @formatter = formatter
  end

  def output_report
    @formatter.output_report(self)
  end
end

# class
class HTMLFormatter
  def output_report(context)
    puts('<html>')
    puts(' <head>')
    puts("<title>#{context.title}</title>")
    puts(' </head>')
    puts(' <body>')
    context.text.each do |line|
      puts("<p>#{line}</p>")
    end
    puts(' </body>')
    puts('</html>')
  end
end

# class
class PlainTextFormatter
  def output_report(context)
    puts("***** #{context.title} *****")
    context.text.each do |line|
      puts(line)
    end
  end
end
report = Report.new(HTMLFormatter.new)
report.output_report
puts '-' * 25
report.formatter = PlainTextFormatter.new
report.output_report
