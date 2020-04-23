require 'date'

def format_date(date)
     puts "#{Date::MONTHNAMES[date.month]} #{date.day}, del #{date.year}"
end


date = Time.new(2020, 4, 10)
format_date(date) # Returns April 10, del 2020
