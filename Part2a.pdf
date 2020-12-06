clear all; close all; clc

%FaceFile = fullfile('Faces', '*.pmg'); % Change to whatever pattern you need.
%Faces = dir(FaceFile);
%for k = 1 : length(Faces)
%    baseFileName = Faces(k).name;
%    fullFace = fullfile(Faces(k).folder, baseFileName);
%    fprintf(1, 'Now reading %s\n', fullFace);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
%    imageArray = imread(fullFace);
%end

%trying to actually read in the files, taken from matlab fandom wiki

    % Get a list of all txt files in the current folder, or subfolders of it.

    fds = fileDatastore('Faces','ReadFcn', @importdata);
    fullFileNames = fds.Files
    numFiles = length(fullFileNames)
    
    %Loop over all files reading them in and plotting them.

    for n = 1 : numFiles
        % Now have code to read in the data using whatever function you want.
        C1= imresize( double( rgb2gray( imread('y1face1','pmg') ) ) , [120 80] );
        C2= imresize( double( rgb2gray( imread('y1face2','pmg') ) ) , [120 80] );
        C3= imresize( double( rgb2gray( imread('y1face3','pmg') ) ) , [120 80] );
        C4= imresize( double( rgb2gray( imread('y1face4','pmg') ) ) , [120 80] );

        O1= imresize( double( rgb2gray( imread('yaleB05','pmg') ) ) , [120 80] );
        O2= imresize( double( rgb2gray( imread('yaleB06','pmg') ) ) , [120 80] );
        O3= imresize( double( rgb2gray( imread('yaleB07','pmg') ) ) , [120 80] );
        O4= imresize( double( rgb2gray( imread('yaleB08','pmg') ) ) , [120 80] );
        O5= imresize( double( rgb2gray( imread('yaleB09','pmg') ) ) , [120 80] );

        M1= imresize( double( rgb2gray( imread('yaleB10','pmg') ) ) , [120 80] );
        M2= imresize( double( rgb2gray( imread('yaleB11','pmg') ) ) , [120 80] );
        M3= imresize( double( rgb2gray( imread('yaleB12','pmg') ) ) , [120 80] );
        M4= imresize( double( rgb2gray( imread('yaleB13','pmg') ) ) , [120 80] );
        M5= imresize( double( rgb2gray( imread('yaleB14','pmg') ) ) , [120 80] );

        F1= imresize( double( rgb2gray( imread('yaleB15','pmg') ) ) , [120 80] );
        F2= imresize( double( rgb2gray( imread('yaleB16','pmg') ) ) , [120 80] );
        F3= imresize( double( rgb2gray( imread('yaleB17','pmg') ) ) , [120 80] );
        F4= imresize( double( rgb2gray( imread('yaleB18','pmg') ) ) , [120 80] );
        F5= imresize( double( rgb2gray( imread('yaleB19','pmg') ) ) , [120 80] );

        A1= imresize( double( rgb2gray( imread('yaleB20','pmg') ) ) , [120 80] );
        A2= imresize( double( rgb2gray( imread('yaleB21','pmg') ) ) , [120 80] );
        A3= imresize( double( rgb2gray( imread('yaleB22','pmg') ) ) , [120 80] );
        A4= imresize( double( rgb2gray( imread('yaleB23','pmg') ) ) , [120 80] );
        A5= imresize( double( rgb2gray( imread('yaleB24','pmg') ) ) , [120 80] );

        B1= imresize( double( rgb2gray( imread('yaleB25','pmg') ) ) , [120 80] );
        B2= imresize( double( rgb2gray( imread('yaleB26','pmg') ) ) , [120 80] );
        B3= imresize( double( rgb2gray( imread('yaleB27','pmg') ) ) , [120 80] );
        B4= imresize( double( rgb2gray( imread('yaleB28','pmg') ) ) , [120 80] );
        B5= imresize( double( rgb2gray( imread('yaleB29','pmg') ) ) , [120 80] );

        D1= imresize( double( rgb2gray( imread('yaleB30','pmg') ) ) , [120 80] );
        D2= imresize( double( rgb2gray( imread('yaleB31','pmg') ) ) , [120 80] );
        D3= imresize( double( rgb2gray( imread('yaleB32','pmg') ) ) , [120 80] );
        D4= imresize( double( rgb2gray( imread('yaleB33','pmg') ) ) , [120 80] );
        D5= imresize( double( rgb2gray( imread('yaleB34','pmg') ) ) , [120 80] );

        E1= imresize( double( rgb2gray( imread('yaleB35','pmg') ) ) , [120 80] );
        E2= imresize( double( rgb2gray( imread('yaleB36','pmg') ) ) , [120 80] );
        E3= imresize( double( rgb2gray( imread('yaleB37','pmg') ) ) , [120 80] );
        E4= imresize( double( rgb2gray( imread('yaleB38','pmg') ) ) , [120 80] );
        E5= imresize( double( rgb2gray( imread('yaleB39','pmg') ) ) , [120 80] );

    end

subplot(4,5,1), pcolor(flipud(C1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,2), pcolor(flipud(C2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,3), pcolor(flipud(C3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,4), pcolor(flipud(C4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

subplot(4,5,6), pcolor(flipud(O1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,7), pcolor(flipud(O2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,8), pcolor(flipud(O3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,9), pcolor(flipud(O4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,10), pcolor(flipud(O5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

subplot(4,5,11), pcolor(flipud(M1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,12), pcolor(flipud(M2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,13), pcolor(flipud(M3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,14), pcolor(flipud(M4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,15), pcolor(flipud(M5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

subplot(4,5,16), pcolor(flipud(F1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,17), pcolor(flipud(F2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,18), pcolor(flipud(F3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,19), pcolor(flipud(F4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,20), pcolor(flipud(F5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

subplot(4,5,16), pcolor(flipud(A1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,17), pcolor(flipud(A2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,18), pcolor(flipud(A3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,19), pcolor(flipud(A4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,20), pcolor(flipud(A5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

subplot(4,5,16), pcolor(flipud(B1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,17), pcolor(flipud(B2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,18), pcolor(flipud(B3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,19), pcolor(flipud(B4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,20), pcolor(flipud(B5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

subplot(4,5,16), pcolor(flipud(D1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,17), pcolor(flipud(D2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,18), pcolor(flipud(D3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,19), pcolor(flipud(D4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,20), pcolor(flipud(D5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

subplot(4,5,16), pcolor(flipud(E1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,17), pcolor(flipud(E2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,18), pcolor(flipud(E3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,19), pcolor(flipud(E4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,5,20), pcolor(flipud(E5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])


%  Average faces
AveC=(C1+C2+C3+C4)/4;
AveO=(O1+O2+O3+O4+O5)/5;
AveM=(M1+M2+M3+M4+M5)/5;
AveF=(F1+F2+F3+F4+F5)/5;
AveA=(A1+A2+A3+A4+A5)/5;
AveB=(B1+B2+B3+B4+B5)/5;
AveD=(D1+D2+D3+D4+D5)/5;
AveE=(D1+D2+D3+D4+D5)/5;

%Total average face
 TotAve = (C1+C2+C3+C4+O1+O2+O3+O4+O5+M1+M2+M3+M4+M5+F1+F2+F3+F4+F5+A1+A2+A3+A4+A5+B1+B2+B3+B4+B5+D1+D2+D3+D4+D5+D1+D2+D3+D4+D5)/39;

figure(2), 
subplot(2,2,1),pcolor(flipud(AveC)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,2,2),pcolor(flipud(AveO)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,2,3),pcolor(flipud(AveM)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,2,4),pcolor(flipud(AveF)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,2,4),pcolor(flipud(AveA)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,2,4),pcolor(flipud(AveB)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,2,4),pcolor(flipud(AveD)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,2,4),pcolor(flipud(AveE)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

subplot(2,2,4),pcolor(flipud(TotAve)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

% data matrix
D=[reshape(C1,1,120*80)
    reshape(C2,1,120*80)
    reshape(C3,1,120*80)
    reshape(C4,1,120*80)
    reshape(O1,1,120*80)
    reshape(O2,1,120*80)
    reshape(O3,1,120*80)
    reshape(O4,1,120*80)
    reshape(O5,1,120*80)
    reshape(M1,1,120*80)
    reshape(M2,1,120*80)
    reshape(M3,1,120*80)
    reshape(M4,1,120*80)
    reshape(M5,1,120*80)
    reshape(F1,1,120*80)
    reshape(F2,1,120*80)
    reshape(F3,1,120*80)
    reshape(F4,1,120*80)
    reshape(F5,1,120*80)
    reshape(A1,1,120*80)
    reshape(A2,1,120*80)
    reshape(A3,1,120*80)
    reshape(A4,1,120*80)
    reshape(A5,1,120*80)
    reshape(B1,1,120*80)
    reshape(B2,1,120*80)
    reshape(B3,1,120*80)
    reshape(B4,1,120*80)
    reshape(B5,1,120*80)
    reshape(D1,1,120*80)
    reshape(D2,1,120*80)
    reshape(D3,1,120*80)
    reshape(D4,1,120*80)
    reshape(D5,1,120*80)
    reshape(E1,1,120*80)
    reshape(E2,1,120*80)
    reshape(E3,1,120*80)
    reshape(E4,1,120*80)
    reshape(E5,1,120*80)];

%Power iterate on the data matrix
ieig= ones(39); % The initial choice of eigenvector.
n=length(ieig); % Size of initial eigenvector.
v=zeros(n,1);
eps=input('\n Enter the tolerance of error ');
err=10;m1=1;m2=1;
 while err>eps  %Calculating the greatest eigenvalue and the corresponding eigenvector.
   v=D*ieig; 
   m2=max(abs(v));
   ieig=v/m2;
   err=abs(m1-m2);
   m1=m2;
 end
fprintf('\n The greatest eigenvalue is %5.5f\n',m1);
disp('The corresponding eigenvector is:');
fprintf('\n %5.5f',ieig);
plot(ieig, 'o')

%The SVD of the D matrix is in part c for comparison