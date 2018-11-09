def my_select(collection)
 collection.select { |block| block.collection }
end

#[1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]
