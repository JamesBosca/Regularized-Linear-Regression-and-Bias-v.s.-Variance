[M,I]=min(J,[],2);
centroids(i,:)=centroids(I,:);

for j=1:100
    
    for j=1:100
        
        J(i)=J(i,j)+(1/m)*norm(X(s,:)-c(i,:)).^2;
       plot(J,s)   
      [M,I]=min(J,[],2);
      
      J=zeros(size(K,100));
      
      
      for i=1:K
for j=1:100
    c(j,:)=datasample(X,1);
    J(i)=J(i,j)+(1/m)*norm(X(s,:)-c(j,:)).^2;
        
      [M,I]=min(J,[],2);

end

      end

      
      
      

for i=1:10
centroids =kMeansInitCentroids(X, K);

end

l=0;
c=0;
for i=1:m
l=0;
for k=1:K
    if idx(i)==k
       l=l+1;
        [h]=idx(i);
        centroids(k,:)=mean(c+X(h,:));       
        
    end
end

end



for i=1:K
    c(i,:)=datasample(X,1);

       centroids(i,:)=c(i,:);   
end


