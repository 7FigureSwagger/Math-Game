class Question
  def initialize(q, a)
    self.ques = q
    self.ans = a
  end
end


class Player
attr_accessor :name :score :lives

  def initialize(n, s = 0, l = 3)
    self.name = n
    self.score = s
    self.lives = l
  end
  
end


class Turn

end 


class Game

end
