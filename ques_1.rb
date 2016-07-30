# a=[1,4,[5,7],8,[9,[20],25],2]
# p a.flatten


class Array
  def flattify
    each_with_object([]) do |element, flattened|
      flattened.push *(element.is_a?(Array) ? element.flattify : element)
    end
  end
end
arr = ( [1,4,[5,7],8,[9,[20],25],2].flattify).to_a
print arr
puts "======end====="