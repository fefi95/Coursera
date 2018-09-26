% Linear regression formula:
% hθ​(x)=θ0 ​+ θ1​x1 ​+ θ2​x2 ​+ θ3​x3 ​+ ⋯ + θn​xn

% Gradient descent:
% repeat until convergence:{
    % θj:= θj − α1m ∑i=1:m (hθ(x(i))−y(i))⋅xj(i)          for j := 0...n
% }

% Scale features or normalize them by dividing by the max value or Mean normalize
S1 = [89; 72; 94; 69]
S2 = [7921; 5184; 8836; 4761]

N1 = (S1 + mean(S1))/ std(S1)
N2 = (S2 + mean(S2))/ std(S2)
whos

A = [1 2; 3 4; 5 6];
B = [1 2 3; 4 5 6];

AB
