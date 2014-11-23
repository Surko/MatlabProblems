function ans = fill_board(tiles,nRows,nCols)
  [~,i]=sort(tiles);
  m = nRows * nCols;
  reshape(i(end-m+1:end),nRows,nCols);
end