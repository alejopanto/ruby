begin #Similar to Try in js
  puts 10/0
rescue StandardError => e
  puts "An error ocucured: #{e.message}"
end