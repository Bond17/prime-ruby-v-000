# Add  code here!
def prime?(number)
i=2
while i < number do
  if number % i == 0
    return false
  end
i +=1
end
true
end
