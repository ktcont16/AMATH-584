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

A=(D')*(D);
size(A)

[V,D]=eigs(A,20,'lm');


figure(3)
subplot(2,3,1), face1=reshape(V(:,1),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,3,2), face1=reshape(V(:,2),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,3,3), face1=reshape(V(:,3),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,3,4), face1=reshape(V(:,4),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,3,5), face1=reshape(V(:,5),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,3,5), face1=reshape(V(:,6),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,3,5), face1=reshape(V(:,7),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,3,5), face1=reshape(V(:,8),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(2,3,6), semilogy(diag(D),'ko','Linewidth',[2])
set(gca,'Fontsize',[14])

figure(4)
vecC=reshape(AveC,1,120*80);
vecO=reshape(AveO,1,120*80);
vecM=reshape(AveM,1,120*80);
vecF=reshape(AveF,1,120*80);
vecA=reshape(AveA,1,120*80);
vecB=reshape(AveB,1,120*80);
vecD=reshape(AveD,1,120*80);
vecE=reshape(AveE,1,120*80);

vecTot=reshape(TotAve,1,120*80);

projC=vecC*V;
projO=vecO*V;
projM=vecM*V;
projF=vecF*V;
projA=vecA*V;
projB=vecB*V;
projD=vecD*V;
projE=vecE*V;
projTot=vecTot*V;

subplot(2,2,1), bar(projTot(2:20)), set(gca,'Xlim',[0 20],'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
 text(12,-1700,'Total','Fontsize',[15])
%subplot(2,2,2), bar(projO(2:20)), set(gca,'Xlim',[0 20],'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
 %text(12,-1700,'Obama','Fontsize',[15])
%subplot(2,2,3), bar(projM(2:20)), set(gca,'Xlim',[0 20],'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
 %text(12,-1700,'Thatcher','Fontsize',[15])
%subplot(2,2,4), bar(projF(2:20)), set(gca,'Xlim',[0 20],'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
 %text(12,-1700,'Federer','Fontsize',[15])
plot(1:10,projC,'ko',1:10,projO,'ro',1:10,projM,'go',1:10,projF,'mo',1:10,projA,'lo',1:10,projB,'no',1:10,projD,'po',1:10,projE,'go')


% testing
T1= imresize( double( rgb2gray( imread('test1','pmg') ) ) , [120 80] );
T2= imresize( double( rgb2gray( imread('test2','pmg') ) ) , [120 80] );
T3= imresize( double( rgb2gray( imread('test3','pmg') ) ) , [120 80] );
T4= imresize( double( rgb2gray( imread('test4','pmg') ) ) , [120 80] );


vec1=reshape(T1,1,120*80);
vec2=reshape(T2,1,120*80);
vec3=reshape(T3,1,120*80);
vec4=reshape(T4,1,120*80);

proj1=vec1*V;  
proj2=vec2*V;
proj3=vec3*V;
proj4=vec4*V;


recon1=V*proj1'; rec1=reshape(recon1,120,80);
recon2=V*proj2'; rec2=reshape(recon2,120,80);
recon3=V*proj3'; rec3=reshape(recon3,120,80);
recon4=V*proj4'; rec4=reshape(recon4,120,80);


figure(5)
subplot(3,4,1), pcolor(flipud(T1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(3,4,5), pcolor(flipud(T2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(3,4,9), pcolor(flipud(T4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

%subplot(3,4,2), bar(projM(2:20)), set(gca,'Xlim',[0 20],'Xtick',[],'Ytick',[])
subplot(3,4,2), bar(proj1(2:20)), set(gca,'Xlim',[0 20],'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])

%subplot(3,4,6), bar(projM(2:20)), set(gca,'Xlim',[0 20],'Xtick',[],'Ytick',[])
subplot(3,4,6), bar(proj2(2:20)), set(gca,'Xlim',[0 20],'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
subplot(3,4,10), bar(proj4(2:20)), set(gca,'Xlim',[0 20],'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])

%subplot(3,4,10), bar(projC(2:20)), set(gca,'Xlim',[0 20],'Xtick',[],'Ytick',[])

subplot(3,4,3), pcolor(flipud(rec1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(3,4,7), pcolor(flipud(rec2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(3,4,11), pcolor(flipud(rec4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])


% compare

vecTot=reshape(TotAve,1,120*80);

pC1= reshape(C1,1,120*80)*V;
pC2= reshape(C2,1,120*80)*V;
pC3= reshape(C3,1,120*80)*V;
pC4= reshape(C4,1,120*80)*V;

pO1= reshape(O1,1,120*80)*V;
pO2= reshape(O2,1,120*80)*V;
pO3= reshape(O3,1,120*80)*V;
pO4= reshape(O4,1,120*80)*V;
pO5= reshape(O5,1,120*80)*V;

pT1= reshape(M1,1,120*80)*V;
pT2= reshape(M2,1,120*80)*V;
pT3= reshape(M3,1,120*80)*V;
pT4= reshape(M4,1,120*80)*V;
pT5= reshape(M5,1,120*80)*V;

pF1= reshape(F1,1,120*80)*V;
pF2= reshape(F2,1,120*80)*V;
pF3= reshape(F3,1,120*80)*V;
pF4= reshape(F4,1,120*80)*V;
pF5= reshape(F5,1,120*80)*V;

pA1= reshape(A1,1,120*80)*V;
pA2= reshape(A2,1,120*80)*V;
pA3= reshape(A3,1,120*80)*V;
pA4= reshape(A4,1,120*80)*V;
pA5= reshape(A5,1,120*80)*V;

pB1= reshape(B1,1,120*80)*V;
pB2= reshape(B2,1,120*80)*V;
pB3= reshape(B3,1,120*80)*V;
pB4= reshape(B4,1,120*80)*V;
pB5= reshape(B5,1,120*80)*V;

pD1= reshape(D1,1,120*80)*V;
pD2= reshape(D2,1,120*80)*V;
pD3= reshape(D3,1,120*80)*V;
pD4= reshape(D4,1,120*80)*V;
pD5= reshape(D5,1,120*80)*V;

pE1= reshape(E1,1,120*80)*V;
pE2= reshape(E2,1,120*80)*V;
pE3= reshape(E3,1,120*80)*V;
pE4= reshape(E4,1,120*80)*V;
pE5= reshape(E5,1,120*80)*V;


comps(1)=norm(proj1-pT1)/norm(proj1);
comps(2)=norm(proj1-pT2)/norm(proj1);
comps(3)=norm(proj1-pT3)/norm(proj1);
comps(4)=norm(proj1-pT4)/norm(proj1);
comps(5)=norm(proj1-pT5)/norm(proj1);
subplot(3,4,4), bar(comps), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])

comps2(1)=norm(proj2-pT1)/norm(proj2);
comps2(2)=norm(proj2-pT2)/norm(proj2);
comps2(3)=norm(proj2-pT3)/norm(proj2);
comps2(4)=norm(proj2-pT4)/norm(proj2);
comps2(5)=norm(proj2-pT5)/norm(proj2);
subplot(3,4,8), bar(comps2), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])

comps3(1)=norm(proj4-pT1)/norm(proj4);
comps3(2)=norm(proj4-pT2)/norm(proj4);
comps3(3)=norm(proj4-pT3)/norm(proj4);
comps3(4)=norm(proj4-pT4)/norm(proj4);
comps3(5)=norm(proj4-pT5)/norm(proj4);
subplot(3,4,12), bar(comps3), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])


figure(6)

subplot(3,4,1), pcolor(flipud(T3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(3,4,2), bar(proj3(2:20)), set(gca,'Xlim',[0 20],'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
subplot(3,4,3), pcolor(flipud(rec3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])


co1(1)=norm(proj3-pC1)/norm(proj3);
co1(2)=norm(proj3-pC2)/norm(proj3);
co1(3)=norm(proj3-pC3)/norm(proj3);
co1(4)=norm(proj3-pC4)/norm(proj3);

co2(1)=norm(proj3-pO1)/norm(proj3);
co2(2)=norm(proj3-pO2)/norm(proj3);
co2(3)=norm(proj3-pO3)/norm(proj3);
co2(4)=norm(proj3-pO4)/norm(proj3);
co2(5)=norm(proj3-pO5)/norm(proj3);

co3(1)=norm(proj3-pT1)/norm(proj3);
co3(2)=norm(proj3-pT2)/norm(proj3);
co3(3)=norm(proj3-pT3)/norm(proj3);
co3(4)=norm(proj3-pT4)/norm(proj3);
co3(5)=norm(proj3-pT5)/norm(proj3);

co4(1)=norm(proj3-pF1)/norm(proj3);
co4(2)=norm(proj3-pF2)/norm(proj3);
co4(3)=norm(proj3-pF3)/norm(proj3);
co4(4)=norm(proj3-pF4)/norm(proj3);
co4(5)=norm(proj3-pF5)/norm(proj3);

co5(1)=norm(proj3-pA1)/norm(proj3);
co5(2)=norm(proj3-pA2)/norm(proj3);
co5(3)=norm(proj3-pA3)/norm(proj3);
co5(4)=norm(proj3-pA4)/norm(proj3);
co5(5)=norm(proj3-pA5)/norm(proj3);

co6(1)=norm(proj3-pB1)/norm(proj3);
co6(2)=norm(proj3-pB2)/norm(proj3);
co6(3)=norm(proj3-pB3)/norm(proj3);
co6(4)=norm(proj3-pB4)/norm(proj3);
co6(5)=norm(proj3-pB5)/norm(proj3);

co7(1)=norm(proj3-pD1)/norm(proj3);
co7(2)=norm(proj3-pD2)/norm(proj3);
co7(3)=norm(proj3-pD3)/norm(proj3);
co7(4)=norm(proj3-pD4)/norm(proj3);
co7(5)=norm(proj3-pD5)/norm(proj3);

co8(1)=norm(proj3-pE1)/norm(proj3);
co8(2)=norm(proj3-pE2)/norm(proj3);
co8(3)=norm(proj3-pE3)/norm(proj3);
co8(4)=norm(proj3-pE4)/norm(proj3);
co8(5)=norm(proj3-pE5)/norm(proj3);



subplot(3,4,5), bar(co1), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'Clooney','Fontsize',[15])
subplot(3,4,6), bar(co2), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'Obama','Fontsize',[15])
subplot(3,4,7), bar(co3), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'Thatcher','Fontsize',[15])
subplot(3,4,8), bar(co4), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'Federer','Fontsize',[15])
subplot(3,4,8), bar(co5), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'A','Fontsize',[15])
subplot(3,4,8), bar(co6), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'B','Fontsize',[15])
subplot(3,4,8), bar(co7), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'D','Fontsize',[15])
subplot(3,4,8), bar(co8), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'E','Fontsize',[15])
 
 
 
%Plotting the singular value spectrum (singular values=values of the S
%matrix of the Svd, I think)


[U,S,V]=svd(TotAve);

plot(S)