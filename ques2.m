Input=imread("/Users/vaishnaviveeranki/Desktop/cv/image2.jpg")
imshow(Input)
[x,y]=ginput(2)
distance=1016
focal_lengthx=1295.0600
focal_lengthy=1297.9237
x1=distance*(x(1)/focal_lengthx)
x2=distance*(x(2)/focal_lengthx)
y1=distance*(y(1)/focal_lengthy)
y2=distance*(y(2)/focal_lengthy)
d=sqrt((y2-y1)^2+(x2-x1)^2)
fprintf("The distance between the coordinates is: ",d)