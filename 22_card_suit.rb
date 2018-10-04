# You get any card as an argument. Your task is to return a suit of this card.

# eg:

# ('3C') -> return 'clubs'
# ('3D') -> return 'diamonds'
# ('3H') -> return 'hearts'
# ('3S') -> return 'spades'

def define_suit(card)
    card.upcase!
    if card.include?("C")
        return "clubs"
    elsif card.include?("D")
        return "diamonds"
    elsif card.include?("H")
        return "hearts"
    elsif card.include?("S")
        return "spades"
    end
end

# def define_suit(card)
#   suits = { C: 'clubs', S: 'spades', D: 'diamonds', H: 'hearts' }
#   suits[card[1].to_sym]
# end
