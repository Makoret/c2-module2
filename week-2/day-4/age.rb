require 'date'

def age?(year, month,day)
     now = Time.now.utc.to_date
     # p now.year
     # p now.month
     # p now.day
     p now.year - year - ((now.month > month || (now.month == month && now.day >= day)) ? 0 : 1)
end


age?(1994, 3, 24) # Should return 26
#2020 04 23    2020 04 23
#1994 04 09    1994 05 29
#0026 00 12    0025 12 24