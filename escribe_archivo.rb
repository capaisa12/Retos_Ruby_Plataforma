def write(file, content)
  File.write(file, content)
end

write("test.txt", "Hola mundo")
