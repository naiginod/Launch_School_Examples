a = 1234
thousands = (a%10000)/1000
hundreds = (a%1000)/100
tens = (a%100)/10
ones = a%10

puts thousands
puts hundreds
puts tens
puts ones