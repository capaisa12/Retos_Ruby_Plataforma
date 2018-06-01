def defaults(hash)
  if(hash[:temperature]==nil)
    hash[:temperature]=10
  end
  if (hash[:altitude]==nil)
    hash[:altitude]=12000
  end
  if(hash[:pressure]==nil)
    hash[:pressure]=500
  end
  return hash
end

hash = {}
p defaults(hash)
