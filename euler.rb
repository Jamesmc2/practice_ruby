counter = 1
x = 0
y = 0
100.times do
  x += counter
  y += (counter * counter)
  counter += 1
end
x *= x
p x
p y
p x - y
