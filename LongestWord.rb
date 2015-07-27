def LongestWord(sen)
    
  kim = sen.split(" ")
  long = kim.max_by(&:length).first
  return long
         
end
LongestWord(STDIN.gets)  


















  
