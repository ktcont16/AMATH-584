%I have another code because I am trying to understand this
[m,n]=size(A);
R=zeros(n);
R(1,1)=norm(A(:,1));
Q(:,1)=A(:,1)/R(1,1);
for k=2:n
    R(1:k-1,k)=Q(:,1:k-1)*A(:,k);
    Q(:,k)=A(:,k)-Q(:,1:k-1)*R(1:k-1,k);
    R(k,k)=norm(Q(:,k));
    Q(:,k)=Q(:,k)/R(k,k);
end