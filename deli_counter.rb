deli_line = []

def take_a_number(deli_line, name)
  deli_line << name
  deli_line.count
end

p take_a_number(deli_line, "David")
p take_a_number(deli_line, "Kyle")

def line(deli_line)
  pretty_line = deli_line.collect.with_index do |name, index|
    "#{index + 1}. #{name}"
  end
  "The line is currently: " + pretty_line.join(' ')
end

p line(deli_line)

def now_serving(deli_line)
  "Currently serving " + deli_line.shift
end

p now_serving(deli_line)

p line(deli_line)

p take_a_number(deli_line, "Greg")
p take_a_number(deli_line, "Rosie")

p line(deli_line)

p now_serving(deli_line)
