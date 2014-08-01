puts "Enter the name of first file"
first = gets.chomp
puts "Enter the name of the second file"
second = gets.chomp
puts "Enter the name of the target file"
merge = gets.chomp
fs1 = File.open(first,"r")
fs2 = File.open(second,"r")
 if( fs1 == 0 || fs2 == 0 )
      printf "Press any key to exit...\n"
	exit EXIT_FAILURE
   end
line = fs1.read()
line1 = fs2.read()
ft = File.open(merge,"w")
  if ft == 0
      printf "Press any key to exit...\n"
      exit EXIT_FAILURE 
   end

ft.write(line)
ft.write(line1)
ft.write("ok")
puts "Two files were merged into #{merge} file successfully."
fs1.close()
fs2.close()
ft.close()

 
