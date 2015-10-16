brew install cuty_capt

cutycapt --url="http://virajkulkarni.me" --out=image.png
display image.png
convert image.png -resize 720 -crop 720x480+0+0 image_crop.png #imagemagick required
