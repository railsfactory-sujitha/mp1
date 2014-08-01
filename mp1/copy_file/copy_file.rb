puts "Enter the source file"
source_file = gets.chomp
source = File.open(source_file,"r")
 if source == 0
   
      printf "Press any key to exit...\n"
      exit EXIT_FAILURE
   end
line = source.read()
puts "Enter the target file"
target_file = gets.chomp
target = File.open(target_file,"w")
  if target == 0
   
      File.close(source)
      printf "Press any key to exit...\n"
      exit EXIT_FAILURE
   end
target.write(line)
puts "files copied"
source.close()
target.close()
