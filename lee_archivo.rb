def read(file)
  if File.file?(file)
    return File.read(file)
  else
    return nil
  end
end

p read("test.txt")
