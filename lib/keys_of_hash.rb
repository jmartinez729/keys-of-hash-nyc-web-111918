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
    animals.each do |animal, location|
      if arguments == location
        array << animal
      end 
    end 
    
    return array
  end
end