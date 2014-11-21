function ans = sortok(x)
  all(diff(x) > 0)
end