function ans = isTherePythagoreanTriple(a, b, c, d)
  c*c == a*a + b*b || d*d == a*a + b*b || d*d == a*a + c*c || d*d == b*b + c*c;
end