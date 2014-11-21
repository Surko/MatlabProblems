function x = cleanUp(x)
  x(x<0 | x > 10)=NaN;
end