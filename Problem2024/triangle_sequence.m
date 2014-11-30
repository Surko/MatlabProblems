function ans = triangle_sequence(n)
  a = [9,16];
  for i=(1:n)     
     a=[a(2),sum(a)];
  end
  a(2);
end