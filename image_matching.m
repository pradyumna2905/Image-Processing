%
% tomatoes01.m
% Created by: Pradyumna Shembekar
% CIN No.: 303234326
% Email: pshembe@calstatela.edu
% Date: 06/04/2015
%


clear all;
clc;

% Defining the 'Region of Interest'
R=[691 791; 319 419];

% Timer start
tic;

% Read the image and reduce it by '2'.
% Also typecasting image into a 'Double' and then converting
% it to greyscale
tomatoes = iread('tomatoes01.png', 'double', 'grey', 'reduce', 2);
figure(1);

% Display the image
idisp(tomatoes);

% Note time elapsed
toc;

% Creating a template by taking the ROI of the original image
% and reducing it by '2'
template = iread('tomatoes01.png','roi', R, 'double', 'grey', 'reduce', 2);

% Displaying the template
figure(2);
idisp(template);

% Note time elapsed
toc;

% Using 'isimilarity' function to capture the similarities between
% the original image and the template image
S = isimilarity(template, tomatoes, @ncc);

% Displaying the colormap of the similarity
figure(3);
idisp(S,'title', 'similarity','colormap','jet','bar');

% Note time elapsed
toc;

% Displaying the inverted image to count tomatoes
figure(4);
idisp(S>0.8,'invert','title','template localization');

% Note time elapsed
toc;

fprintf('Press a key to continue... \n');
pause;

%
% tomatoes02.m
% Created by: Pradyumna Shembekar
% CIN No.: 303234326
% Email: pshembe@calstatela.edu
% Date: 06/04/2015
%


clear all;
clc;

% Defining the 'Region of Interest'
R=[449 549; 433 533];

% Timer start
tic;

% Read the image and reduce it by '2'.
% Also typecasting image into a 'Double' and then converting
% it to greyscale
tomatoes = iread('tomatoes02.png', 'double', 'grey', 'reduce', 2);
figure(1);

% Display the image
idisp(tomatoes);

% Note time elapsed
toc;

% Creating a template by taking the ROI of the original image
% and reducing it by '2'
template = iread('tomatoes02.png','roi', R, 'double', 'grey', 'reduce', 2);

% Displaying the template
figure(2);
idisp(template);

% Note time elapsed
toc;

% Using 'isimilarity' function to capture the similarities between
% the original image and the template image
S = isimilarity(template, tomatoes, @ncc);

% Displaying the colormap of the similarity
figure(3);
idisp(S,'title', 'similarity','colormap','jet','bar');

% Note time elapsed
toc;

% Displaying the inverted image to count tomatoes
figure(4);
idisp(S>0.8,'invert','title','template localization');

% Note time elapsed
toc;

fprintf('Press a key to continue... \n');
pause;

%
% tomatoes03.m
% Created by: Pradyumna Shembekar
% CIN No.: 303234326
% Email: pshembe@calstatela.edu
% Date: 06/04/2015
%


clear all;
clc;

% Defining the 'Region of Interest'
R=[659 759; 366 466];

% Timer start
tic;

% Read the image and reduce it by '2'.
% Also typecasting image into a 'Double' and then converting
% it to greyscale
tomatoes = iread('tomatoes03.png', 'double', 'grey', 'reduce', 2);
figure(1);

% Display the image
idisp(tomatoes);

% Note time elapsed
toc;

% Creating a template by taking the ROI of the original image
% and reducing it by '2'
template = iread('tomatoes03.png','roi', R, 'double', 'grey', 'reduce', 2);

% Displaying the template
figure(2);
idisp(template);

% Note time elapsed
toc;

% Using 'isimilarity' function to capture the similarities between
% the original image and the template image
S = isimilarity(template, tomatoes, @ncc);

% Displaying the colormap of the similarity
figure(3);
idisp(S,'title', 'similarity','colormap','jet','bar');

% Note time elapsed
toc;

% Displaying the inverted image to count tomatoes
figure(4);
idisp(S>0.8,'invert','title','template localization');

% Note time elapsed
toc;

fprintf('Press a key to continue... \n');
pause;

%
% tomatoes04.m
% Created by: Pradyumna Shembekar
% CIN No.: 303234326
% Email: pshembe@calstatela.edu
% Date: 06/04/2015
%


clear all;
clc;

% Defining the 'Region of Interest'
R=[324 424; 322 422];

% Timer start
tic;

% Read the image and reduce it by '2'.
% Also typecasting image into a 'Double' and then converting
% it to greyscale
tomatoes = iread('tomatoes04.png', 'double', 'grey', 'reduce', 2);
figure(1);

% Display the image
idisp(tomatoes);

% Note time elapsed
toc;

% Creating a template by taking the ROI of the original image
% and reducing it by '2'
template = iread('tomatoes04.png','roi', R, 'double', 'grey', 'reduce', 2);

% Displaying the template
figure(2);
idisp(template);

% Note time elapsed
toc;

% Using 'isimilarity' function to capture the similarities between
% the original image and the template image
S = isimilarity(template, tomatoes, @ncc);

% Displaying the colormap of the similarity
figure(3);
idisp(S,'title', 'similarity','colormap','jet','bar');

% Note time elapsed
toc;

% Displaying the inverted image to count tomatoes
figure(4);
idisp(S>0.8,'invert','title','template localization');

% Note time elapsed
toc;

fprintf('Press a key to continue... \n');
pause;

%
% mandarinos01.m
% Created by: Pradyumna Shembekar
% CIN No.: 303234326
% Email: pshembe@calstatela.edu
% Date: 06/04/2015
%


clear all;
clc;

% Defining the 'Region of Interest'
R=[540 640; 409 509];

% Timer start
tic;

% Read the image and reduce it by '2'.
% Also typecasting image into a 'Double' and then converting
% it to greyscale
mandarinos = iread('mandarinos01.png', 'double', 'grey', 'reduce', 2);
figure(1);

% Display the image
idisp(mandarinos);

% Note time elapsed
toc;

% Creating a template by taking the ROI of the original image
% and reducing it by '2'
template = iread('mandarinos01.png','roi', R, 'double', 'grey', 'reduce', 2);

% Displaying the template
figure(2);
idisp(template);

% Note time elapsed
toc;

% Using 'isimilarity' function to capture the similarities between
% the original image and the template image
S = isimilarity(template, mandarinos, @ncc);

% Displaying the colormap of the similarity
figure(3);
idisp(S,'title', 'similarity','colormap','jet','bar');
 
% Note time elapsed
toc;

% Displaying the inverted image to count mandarines
figure(4);
idisp(S>0.8,'invert','title','template localization');

% Note time elapsed
toc;

fprintf('Press a key to exit!\n');
pause;
