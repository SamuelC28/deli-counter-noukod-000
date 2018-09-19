katz_deli = []

def take_a_number(katz_deli, name)
    katz_deli << name
    katz_deli.count
end
take_a_number(katz_deli, name)
# p take_a_number(katz_deli, "David")

def line(katz_deli)
  the_line = katz_deli.collect.with_index do |name, index|
    "#{index + 1}. #{name}"
  end
 puts "The line is currently: " + the_line.join(' ')
end

line(katz_deli)

def now_serving(katz_deli)
  "Currently serving " + katz_deli.shift
end

