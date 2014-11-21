function a = checkerboard(n)
  a = repmat([1 0;0 1],round(n/2));
  a = a(1:n,1:n);
end