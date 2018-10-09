require 'pry'



def my_find(collection)
 

 collection.find{|i| yield (i)}
  

end