def ExOh(str)

  xnumber = str.count "x"
  onumber = str.count "o"
  if xnumber == onumber
    true
  else
    false 
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
