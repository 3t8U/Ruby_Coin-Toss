class CoinToss

  def initialize(purse)
    @purse = purse
    @quarters = 0
    @dimes = 0
    @nickels = 0
    @pennies = 0
    @change_arr = []
    @remainder = 0
  end

  def purse
    @purse
  end



  def coin_conversion()
    if (@purse / 25 >= 1)
      @quarters = @purse / 25
      @remainder = @purse % 25
      @change_arr.push(@quarters)

    end
  if (@remainder / 5 >= 1)
      @nickels = @remainder / 5
      @change_arr.push(@nickels)
    end
    if (@remainder / 10 >= 1)
      @dimes = @remainder / 10
      @change_arr.push(@dimes)
    end
  if (@remainder / 1 >= 1)
      @pennies = @remainder / 1
      @change_arr.push(@pennies)
    end
    puts @change_arr
  end
end
# coins = CoinToss.new()
