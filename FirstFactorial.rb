def FirstFactorial(num)

  if num == 1
    return 1
  else
    return FirstFactorial(num-1)*num
  end 
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
