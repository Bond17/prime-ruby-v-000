# Add  code here!
def prime?(number)
if number < 0
  number = number *-1
end
i=2
while i < number do
  if number % i == 0
    return false
  end
i +=1
end
true
end
