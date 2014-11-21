function posX = findPosition(x,y)
  posX = sum((x==y).*(1:size(x,2)));
end