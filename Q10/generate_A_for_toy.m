function [A] = generate_A_for_toy()
A = zeros(8,25);
sq2 = sqrt(2);
A(1,[4,10]) = sq2;
% A(1,10) = sq2;
A(2,15:19) = 1;
A(3,2:6:25) = sq2;
A(4,6:6:25) = sq2;
A(5,4:5:25) = 1;
A(6,2:5:25) = 1;
A(7,1:5:25) = 1;
A(8,5:4:25) = sq2;
end
