def animals
  animals = 
  {
    "sugar glider"        =>    "Australia",
    "aye-aye"             =>    "Madagascar",
    "red-footed tortoise" =>    "Panama",
    "kangaroo"            =>    "Australia",
    "tomato frog"         =>    "Madagascar",
    "koala"               =>    "Australia"
  } 
end 

class Hash
  def keys_of(arguments)
    array = []
    self.each do |key, value|
      if arguments == value
        array << key
      end 
    end 
    
    return array
  end
end