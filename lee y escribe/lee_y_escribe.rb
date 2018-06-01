def load_tasks(file)
  array=[]
  if File.file?(file)
    linea = IO.readlines(file)
    linea.each do |hash|
      id, task, done = hash.chomp.split(',')
      if(done=="true")
        done=true
      else
        done=false
      end
      hash = {id: id.to_i, name: task, done: done}
      array << hash
    end
  else
    return array
  end
  return array
end

def save_tasks(file, array)
  name = file+".txt"
  File.open(name,'w') do |f|
    array.each do |e|
      f.puts "#{e[:id]},#{e[:name]},#{e[:done]}\n"
    end
  end
end

save_tasks("tasks",load_tasks("archivo.txt"))
