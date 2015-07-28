def ThirdGreatest(strArr)

  kim = strArr.sort_by {|x| x.length }
  return kim[-3]
         
 
end
