clear all; close all;
%Homework 3 Problem one
    %Gram-Schmidt- build recursive algorithm to build Q
    %Q=A(R1, R2, ... Rn)  R= Rn-1^-1, Rn-2^-1, ... R2^-1, R1^-1
    %A=QhatRhat --- Reduced forms of Q and R
    %Pq = qq*
    %q1 = P1a1/norm(P1a1) ... qn = Pnan/norm(Pnan)
   
k = size(v,2);
if k>=2
    disp('size has to be greater than 2')
    
for ii = 1:1:k
    v(:,ii) = v(:,ii) / norm(v(:,ii)); %v(:,ii) is the ii column of matrix v
    for jj = ii+1:1:k
        v(:,jj) = v(:,jj) - proj(v(:,ii),v(:,jj));
    end
end

    function w = proj(u,v)
        % This projects vector v on vector u
        w = (dot(v,u) / dot(u,u)) * u;
    end