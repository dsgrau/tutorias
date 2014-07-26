def sqrt n
  begv = 1
  endv = n
  while endv > begv + 1
     mid = (endv + begv)/2
     if mid ** 2 <= n
        begv = mid
     else
        endv = mid
     end
  end
  begv
end