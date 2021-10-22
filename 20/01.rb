# frozen_string_literal: true

# class
class Page
  attr_accessor :title, :body

  def initialize(seo: nil)
    @seo = seo
  end

  # class
  class Seo
    attr_accessor :title, :description, :keywords

    def initialize(title: 1, description: 2, keywords: 3)
      @title = title
      @description = description
      @keywords = keywords
    end
  end
end

# class
class News < Page
  attr_accessor :date, :seo
end

# class
class About < Page
  attr_accessor :phones, :address, :seo
end

# class
class PhotoCatolog < Page
  attr_accessor :photos, :seo
end

news1 = News.new seo: News::Seo.new(title: 'news',
                                    description: '2',
                                    keywords: %w[news new date from])
p news1
about1 = About.new seo: About::Seo.new(title: 'about',
                                       description: '3',
                                       keywords: %w[about address phones from])
p about1

photo1 = PhotoCatolog.new
p photo1
