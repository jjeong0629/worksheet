class CheeseController < ApplicationController
  def kimchi
    @age = [25,25,25,23,23,24,27,27,27,28,24,24,25,21,25,25,26,26,26,22,25,25,22,23,23,29,25]
    @count_age= @age.count
    @agenumber= @age.push(22,25).sort
    @count_agenumber= @agenumber.count
  end
  def jjim
    @age =  [25,25,25,23,23,24,27,27,27,28,24,24,25,21,25,25,26,26,26,22,25,25,22,23,23,29,25]
    @agenumber= @age.push(22,25).sort
    @plusage = @agenumber.uniq.reverse
  end
end
