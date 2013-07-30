function C = couleur

% B constant, R varie
C1  = [250,0,200; 200,0,200; 150,0,200; 100,0,200; 50,0,200; 50,0,150; 100,0,150; 150,0,150; 200,0,15; 250,0,150]/255; 

% B constant, G varie
C2  = [0,250,200; 0,200,200; 0,150,200; 0,100,200; 0,50,200; 0,50,150; 0,100,150; 0,150,150; 0,200,150; 0,250,150]/255;  

% G constant, R varie
C3  = [250,200,0; 200,200,0; 150,200,0; 100,200,0; 50,200,0;  50,150,0; 100,150,0; 150,150,0; 200,150,0; 250,150,0]/255;

% G constant, B varie
C4  = [0,200,250; 0,200,200; 0,200,150; 0,200,100; 0,200,50;  0,150,50; 0,150,100; 0,150,150; 0,150,200; 0,150,250]/255;

% R constant, G varie
C5  = [200,250,0; 200,200,0; 200,150,0; 200,100,0; 200,50,0; 100,50,0; 100,100,0; 100,150,0; 100,200,0; 100,250,0]/255;  

% R constant, B varie
C6  = [200,0,250; 200,0,200; 200,0,150; 200,0,100; 200,0,50; 150,0,50; 150,0,100; 150,0,150; 150,0,200; 150,0,250]/255;  

C   = [C1;C2;C3;C4;C5;C6];

% figure;
% colormap(C);
% colorbar;