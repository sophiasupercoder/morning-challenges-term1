# You just got done writing a function that calculates the player's final score
# for your new game.
#
# Now all you need is a high score table that can be updated with the player's final scores.
# With such a feature, the player will be motivated to try to beat his previous scores,
# and hopefully, never stop playing your game.
#
# The high score table will start out empty.
# A limit to the size of the table will be specified upon creation of the table.
#
# Here's an example of the expected behavior of the high score table :
#
# highScoreTable = HighScoreTable(3)
# highScoreTable.scores == [] # evaluates to True
# highScoreTable.update(10)
# highScoreTable.scores == [10]
# highScoreTable.update(8)
# highScoreTable.update(12)
# highScoreTable.update(5)
# highScoreTable.update(10)
# highScoreTable.scores == [12, 10, 10]
# highScoreTable.reset()
# highScoreTable.scores == []
# # And so on...


class HighScoreTable
  attr_accessor :scores
  
  def initialize(max_length)
    @max_length = max_length
    @scores = []
  end
  def update(score)
    # Append the new score to the high score table
    @scores << score
    # Destructively sort then reverse to get a descending sort (i.e. highest scores first)
    @scores.sort!.reverse!
    # Destructively discard all elements except the first @max_length elements.
    @scores.slice!(@max_length, @scores.length)
  end
  def reset
    @scores = []
  end
end

