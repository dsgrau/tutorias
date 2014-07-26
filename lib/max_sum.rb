def max_sum array
  sum_of_even_positions = 0
  sum_of_odd_positions = 0
  array.each_slice(2) do |even_position, odd_position|
    sum_of_even_positions += (even_position.is_a? Integer) ? even_position : 0
    sum_of_odd_positions += (odd_position.is_a? Integer) ? odd_position : 0
  end
  sum_of_even_positions > sum_of_odd_positions ? sum_of_even_positions : sum_of_odd_positions
end
