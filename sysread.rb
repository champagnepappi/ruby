aFile = File.new("input.txt", "r")
if aFile
  #ouput first 20 characters of the file
  content = aFile.sysread(20)
  puts content
else
  puts "Unable to open file!"
end
