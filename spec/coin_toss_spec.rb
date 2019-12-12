require ('rspec')
require ('coin_toss')



describe("This will test coin_conversion math")do

# it ("test quarter divison")do
# coins = CoinToss.new(200)
# expect(coins.coin_conversion()).to(eq([8]))
# end
# it ("test dimes divison")do
# coins = CoinToss.new(240)
# expect(coins.coin_conversion()).to(eq([24]))
# end
# it ("test nickels divison")do
# coins = CoinToss.new(95)
# expect(coins.coin_conversion()).to(eq([19]))
# end
# it ("test pennies divison")do
# coins = CoinToss.new(26)
# expect(coins.coin_conversion()).to(eq([26]))
# end

it ("full function")do
coins = CoinToss.new(223)
expect(coins.coin_conversion()).to(eq([96]))
end
end





# expect(coins.coin_conversion()[0]).to(eq(8))
