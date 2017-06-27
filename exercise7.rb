def wrap_text(message, line = "---===###")
  line_reverse = line.reverse
  return "#{line}#{message}#{line_reverse}"

end

puts wrap_text("hello")
