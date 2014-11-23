function ans = isRightAngled(a,b,c)
  arr = [a,b,c];
  [a,ix] = min(arr);
  arr(ix) = [];
  b = min(arr);
  c = max(arr);
  c*c == a*a + b*b;
end