class CoinToss

  def initialize(purse)
    @purse = purse
    @quarters = 0
    @dimes = 0
    @nickels = 0
    @pennies = 0
    @change_arr = []
  end

  def purse
    @purse
  end



  def coin_conversion()
    if (@purse % 25 == 0)
      @quarters = @purse / 25
      # @change_arr.push(@quarters)
    elsif (@purse % 10 == 0)
      @dimes = @purse / 10
      # @change_arr.push(@dimes)
    elsif (@purse % 5 == 0)
      @nickels = @purse / 5
      # @change_arr.push(@nickels)
    elsif (@purse % 1 == 0)
      @pennies = @purse / 1
      # @change_arr.push(@pennies)
    end
    @change_arr.push(coin_conversion)
  end
end
# coins = CoinToss.new()
