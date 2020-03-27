def prime?(num)
  results = []
  prime = false
  (-num..num).step(1).to_a.each do |test_num|
    if test_num != 0 && num % test_num == 0 && !([1,num].include?(test_num))
      puts num
      results.push test_num
    end
    results.length == 0 ? prime = true : prime = false
  end
  puts "#{results.length} results"
  puts prime
  prime
end

prime?(gets)