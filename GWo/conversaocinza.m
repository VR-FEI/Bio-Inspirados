function grayscaleImage

    %caminho da base de dados
    path = 'C:\Users\Windows 10Pro\Desktop\bandeira\bandeira (';
    j = 100;
    for i=1:97  % tamanho da base de dados
        path1 = strcat(path,num2str(i),')');
        image = strcat(path1, '.jpg');
        im1 = imread(image);
        im2 = im1;
        if size(im1,3)==3
            im2 = rgb2gray(im1);
        end
        imwrite(im2, image);
     end


end
