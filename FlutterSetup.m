%Initialize Workspace
clear, clc;

% Initialize symbolic variables
Pi = 3.1415926;

%Set up coefficient matrices for GJ= GJ_r
B = [((Pi^2)/8), ((Pi^2)/4); ((Pi^2)/8), ((Pi^2)/4)];
K = [(Pi/4), ((Pi^2)/4); ((Pi^2)/4), ((Pi^2)/4)];


%Set Up Eigenvalue equation 
lambda = eig(B,K);
lambda



