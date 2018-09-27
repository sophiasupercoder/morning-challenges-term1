# 1. If you're sitting next to the same person you sat next
#    to yesterday, go sit next to someone else.
#
# 2. A business called “The Company” created a new phone called 
#    the companyPhone that needs packing to send away for sale. 
#
#    The companyPhone in its pretty new packaging 
#    (rectangular prism) measures as follows: 
#       width: 5cm
#       length: 7.4cm 
#       depth: 4cm 
#
#    The Company need to know how many of the phones in
#    the new packaging can fit into a box that measures:
#       width: 32cm
#       length: 43cm 
#       height: 22.1cm 
#
#    Think about writing some pseudo code first that steps 
#    through all the commands you need to write. 
#
#    Keep it as simple as you can.

# volum_bigcm= {a: 32,b : 43, c: 22.1}
# volum_small= {d : 5, f : 7.4, g : 4 }
    # smallbox=[5, 7.4, 4]
    # bigbox=[32, 43, 22.1]
    # width= (bigbox[0]/smallbox[0]).to_i
    # length=(bigbox[1]/smallbox[1]).to_i
    # depth=(bigbox[2]/smallbox[2]).to_i
    # numberofbox= width * length * depth
    # puts numberofbox


phone = [5, 7.4, 4]
box = [32, 43, 22.1]

max_phones = 0
phone.permutation do |orient|
    print orient
    puts
    num_phones = (box[0] / orient[0]).to_i * (box[1] / orient[1]).to_i * (box[2] / orient[2]).to_i
    max_phones = num_phones if num_phones > max_phones
end

puts max_phones
