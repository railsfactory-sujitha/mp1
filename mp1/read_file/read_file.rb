puts "Enter the name of the file you wish to see"
filename = gets.chomp
file = File.open(filename,"r")
   if  file == 0 
      perror"Error while opening the file.\n"
      exit EXIT_FAILURE
   end
puts "The contents of file are"
   while (line = file.gets) do
      puts "#{line}"
   end
