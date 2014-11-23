function ans = remove_nan_rows(A)
  A(logical(~sum(isnan(A),2)),:);
end