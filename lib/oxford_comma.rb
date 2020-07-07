def oxford_comma(array)
  ans = ""
  array.each_with_index {|element, i|
    case i
      when 0
        ans << element
      when array.length-1
        ans << "and #{element}"
      else
        ans << ", #{element}"
    end
  }
  ans
end
