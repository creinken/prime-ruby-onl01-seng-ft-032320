def prime?(num)
  results = []
  (-num..num).step(1).to_a.each do |test_num|
    if test_num != 0
      if num % test_num == 0
        results.push test_num
      end
    end
    results.length > 4 ? false : true
  end
end