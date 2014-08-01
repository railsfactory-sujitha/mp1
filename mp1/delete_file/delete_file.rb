puts "Enter the name of the file"
file_name = gets.chomp
status = File.delete(file_name)
  if status != 0 
      printf "#{file_name} file deleted successfully\n"
   else
      printf "Unable to delete the file"
      exit EXIT_FAILURE
   end
