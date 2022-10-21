#tpg  G B R

#ppm  R G B

#bmp  B G R

import cv2
import numpy
img = cv2.imread('data.bmp')
print(type(img))
print(img.shape)

b,g,r=cv2.split(img)
img=cv2.merge([g,b,r])
# cv2.imwrite('messigray.bmp',img)
cv2.imshow("img",img)
cv2.waitKey(0)
cv2.destroyAllWindows()