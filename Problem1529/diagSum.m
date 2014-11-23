function ans = diagSum(A)
  sum(A(logical(eye(length(A)))));
end