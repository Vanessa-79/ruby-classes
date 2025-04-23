# frozen_string_literal: true

# Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.
#
#   > stock_picker([17,3,6,9,15,8,6,1,10])
#   => [1,4]  # for a profit of $15 - $3 == $12
# Quick Tips:
#
# You need to buy before you can sell
# Pay attention to edge cases like when the lowest day is the last day or the highest day is the first day.

def stock_picker(prices)
  # Initialize variables to track the maximum profit and the best days to buy and sell
  max_profit = 0
  best_days = []

  # Iterate through the array of prices
  prices.each_with_index do |price, buy_day|
    prices.each_with_index do |sell_price, sell_day|
      # Ensure we are only considering valid buy/sell pairs
      next unless sell_day > buy_day

      # Calculate the profit for the current pair of days
      profit = sell_price - price

      # Update max_profit and best_days if we find a better profit
      if profit > max_profit
        max_profit = profit
        best_days = [buy_day, sell_day]
      end
    end
  end
  # Return the best days to buy and sell
  best_days
end

puts stock_picker([17, 3, 6, 9, 15, 8, 6, 1, 10]).inspect
