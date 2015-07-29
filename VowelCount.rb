def VowelCount(str)
  strarr = str.split("")
  count  = 0
  strarr.each do |x|
    if (x.to_s == "a" ||
        x.to_s == "e" ||
      	x.to_s == "i" ||
      	x.to_s == "o" ||
      	x.to_s == "u")
      count = count + 1
    end
  end
  return count 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           

