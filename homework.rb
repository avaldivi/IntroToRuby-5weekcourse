puts 'What year were you born?'
year = gets

#year is a string

current_year = 2015

#this is an integer


new_year = current_year - year.to_i

#convert year to integer


puts 'You should be ' + new_year.to_s + ' years old this year!'

#new_year converts back to string



#YEARS TO DAYS

days_in_year = 365

days_old = new_year.to_i * days_in_year

puts ', ' + days_old.to_s + ' days old!'


#DAYS TO SECONDS

seconds_in_day = 86400

seconds_old = seconds_in_day * days_old.to_i

puts ' and, ' + seconds_old.to_s + ' seconds old !'