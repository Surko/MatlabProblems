function a = bullseye(n)
  if n == 1
    a = 1;
    return;
  end
  a=(ceil(n/2))*ones(n);
  a((2:end-1),(2:end-1)) = bullseye(n-2);
end