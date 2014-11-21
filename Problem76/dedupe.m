function b = dedupe(a)
  b=[];
  while size(a,2) ~= 0
    b=[b,a(1)];
    a(a==a(1))='';
  end
end