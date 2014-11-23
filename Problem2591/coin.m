function ans = coin(d,n,m)
  if d > n || d > m
    0;
    return;
  end
  (n-d) * (m-d) / n / m;
end