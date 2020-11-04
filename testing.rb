require 'pry'

numbers = "202-555-0192 202-555-0147 202-555-0131 202-555-0116 202-555-0192 202-555-0197"
 
number_breakdown = numbers.scan(/(\d+)-(\d+)-(\d+)/)

def phone_numbers(array)
  counter = 0
  array.flatten
  loop do 
    counter +=3
    joiner = array.[n].join("-")
  end
  print joiner
end

array = number_breakdown
phone_numbers(array)
