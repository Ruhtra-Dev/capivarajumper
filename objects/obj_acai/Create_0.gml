_chance=random_range(0, 60)
if (_chance<=30) tipo=0
else if (_chance<=55) tipo=1
else tipo=2

image_speed=0

if (tipo=0) image_index=0
else if (tipo=1) image_index=1
else image_index=2