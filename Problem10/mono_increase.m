function ans = mono_increase(x)
  all(diff(x) > 0)
end