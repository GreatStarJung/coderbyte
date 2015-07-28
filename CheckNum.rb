def CheckNums(num1,num2)
  if num1 < num2
    true
  elsif num1 > num2
    false
  elsif num2 == num1
    "-1"
  end         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)  
