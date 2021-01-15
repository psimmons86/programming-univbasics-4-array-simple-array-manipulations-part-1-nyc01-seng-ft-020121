continents = ["Africa", "Asia", "North America", "South America", "Europe", "Australia", "Antarctica"]

small_dogs = ["pug", "Chihuahua", "Shiba Inu"]

im_so_over_this_city = ["San Francisco", "New York"]

ice_cream_brands = ["Ben & Jerrys", "Talenthi", "Haggen Daz"]

def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(continents)
  continents.pop
end

def pop_with_args(small_dogs)
  small_dogs.pop(2)
end

def using_shift(im_so_over_this_city)
  im_so_over_this_city.shift
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end