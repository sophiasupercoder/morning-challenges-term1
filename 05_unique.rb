# The Company originally started in Melbourne with a product list that consisted of the following sku numbers: 

# "112334", "276834", "098464", "356498", "065134", "124589", "132548", "102334", "278834", "078464",  "356298", "085134", "134589", "132598", "152334", "876834", "088464", "336498", "005134", "124580",  "132588", "102333", "268834", "098464", "956298", "081134", "134889", "132698"

# They then expanded to Brisbane, and while Brisbane began with mostly the same product sku list (some items they stopped stocking because they didn’t sell so well), they also had some extras and ended up with the following list:
# "132588", "102333", "268834", "098464", "956698", "081134", "134889", "132698", "112334", "276834", "098464", "356498", "065134", "132548", "102334", "278834", "078464", "356298", "005134", "134589", "132598",  "876834", "088464", "336498", "005134", "124588"

# Head office want a complete sku list with no duplicates. 

# Easy to do right? Now try working it out with three lines of code, you should be able to do it with 6 words and some operators and syntax.

<<<<<<< HEAD

# sku_number = ["132588", "102333", "268834", "098464", "956698", "081134", "134889", "132698", "112334", "276834", "098464", "356498", "065134", "132548", "102334", "278834", "078464", "356298", "005134", "134589", "132598",  "876834", "088464", "336498", "005134", "124588","112334", "276834", "098464", "356498", "065134", "124589", "132548", "102334", "278834", "078464",  "356298", "085134", "134589", "132598", "152334", "876834", "088464", "336498", "005134", "124580",  "132588", "102333", "268834", "098464", "956298", "081134", "134889", "132698"]
# sku_number_uiq= sku_number.uniq
# puts sku_number_uiq


array1=[1,2,3,4]
array2=[2,3,4.5]
new=array1+array2
puts new.uniq
=======
MEL = ["112334", "276834", "098464", "356498", "065134", "124589", "132548", "102334", "278834", "078464",  "356298", "085134", "134589", "132598", "152334", "876834", "088464", "336498", "005134", "124580",  "132588", "102333", "268834", "098464", "956298", "081134", "134889", "132698"]

BRI = ["132588", "102333", "268834", "098464", "956698", "081134", "134889", "132698", "112334", "276834", "098464", "356498", "065134", "132548", "102334", "278834", "078464", "356298", "005134", "134589", "132598",  "876834", "088464", "336498", "005134", "124588"]

sku_list = (MEL + BRI).uniq

puts sku_list.sort
>>>>>>> a66f15b560d5615b416b1045b016e9e610546faf
