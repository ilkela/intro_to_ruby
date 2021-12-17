# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

dates = { brian: 'friday', colin: 'wednesday', anna: 'sunday' }

meetings = { stock: 'tuesday', teams: 'thursday', overview: 'friday' }

week_1_appointments = dates.merge(meetings)

puts week_1_appointments

doctors = { dentist: 'monday', physiotherapy: 'wednesday' }

week_1_appointments.merge!(doctors)

puts week_1_appointments

