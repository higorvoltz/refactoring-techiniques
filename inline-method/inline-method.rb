# frozen_string_literal: true

@number_of_late_deleveries = 10

def catch_rating
  more_than_five_late_deliveries ? 2 : 1
end

def more_than_five_late_deliveries
  @number_of_late_deleveries > 5
end

puts catch_rating

# after refactoring

def catch_rating_v2
  @number_of_late_deleveries > 5 ? 2 : 1
end

puts catch_rating_v2
