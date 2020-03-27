def prime?(num)
  results = []
  [-num..num].each do |test_num|
    if num % test_num == 0
      results.push test_num
    end
    results.length > 2 ? false : true
  end
end