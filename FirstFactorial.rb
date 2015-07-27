def FirstFactorial(num)

  # code goes here
  fac = num.downto(1).inject(:*)
  return fac 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
