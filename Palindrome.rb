def Palindrome(str)

  a = str.reverse.delete(' ')
  b = str.delete(' ')
  
  if a == b
    true
  else
    false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  
