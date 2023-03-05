# frozen_string_literal: true

def render_banner(element1, element2, element3)
  if element1 > 10 && element2 < 85 && element3 < 90
    puts 'ok'
  else
    puts 'error'
  end
end

# refactored

def new_render_banner(element1, element2, element3)
  element1 = element1 > 10
  element2 = element2 < 85
  element3 = element3 < 90

  if element1 && element2 && element3
    puts 'ok'
  else
    puts 'error'
  end
end

puts render_banner(10, 199, 90) # error
puts new_render_banner(10, 199, 90) # error
