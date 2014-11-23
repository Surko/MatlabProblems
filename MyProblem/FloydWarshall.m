function M = FloydWarshall(M)

for k=(1:4)
  for i=(1:4)
    for j=(1:4)
      if M(i,j) > M(i,k) + M(k,j)
        M(i,j) = M(i,k) + M(k,j);
      end
    end
  end
end
    
end 