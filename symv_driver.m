%% Symmetric Matrix-Vector Multiplication 
% This Matlab Script tests the symv implementation.  This driver
% initializes symmetric matrix A, and vectors x and y. The driver then
% compares the 
% Notice that the matrix is square (m x m)

addpath flameatlab/:flameatlab/matvec:flameatlab/vecvec:flameatlab/util

%% 
% Size of the matrix and vectors.
m = 4;

%% 
% Create random $A$, $x$, and $y$.



%% 
% Notice that the matrix is NOT symmetric.  To make it symmetric, we replace 
% the strictly upper triangular part with the transpose of the strictly lower 
% triangular part.  In the command window you can type "help tril" to see how 
% that function works.


%% 
% Compute $A x + y $ with Asym


%% 
% Compare this with the result of the function at the end of this file,  but 
% using the original matrix A.  Before you fix the function, it gives the wrong 
% answer (unless, by accident, the randomly generated problem is special):



%% 
% 

if isequal( y_flame,  y_ref )
    disp( 'All is well' );
else
    disp( 'Hmmm, something seems to be wrong' );
end
