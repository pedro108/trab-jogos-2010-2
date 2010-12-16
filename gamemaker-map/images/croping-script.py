from PIL import Image

IMAGE_FILE = "Labels_strip25.png"

im = Image.open(IMAGE_FILE)

for i in range(8):
    box = (0, i*16, 160, 16*(i+1))
    print box
    region = im.crop(box)    
    region.save("croped_%s.png" % i, "PNG")
