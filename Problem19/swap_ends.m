function ans = swap_ends(A)  
  A(:,[end,(2:end-1),1]);
  ans(:,(1:size(A,2)));
end