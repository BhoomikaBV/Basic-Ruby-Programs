a="scar"
b="cars"

require 'benchmark'

n = 1000000
Benchmark.bm do |x|
  x.report('string') { a = a.chars.sort.join; n.times do ; a == b.chars.sort.join ; end }
  x.report('arrays') { a = a.chars.sort; n.times do ; a == b.chars.sort ; end }
end
