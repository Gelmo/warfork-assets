#!/bin/bash

find . -name '*.ktx' > ktxfiles

while read file; do
  /home/caine/"Imagination Technologies"/PowerVR_Graphics/PowerVR_Tools/PVRTexTool/CLI/Linux_x86_64/PVRTexToolCLI -i $file -f r8g8b8a8 -d $file.png
done < ktxfiles

find . -name '*.ktx.png' | rename 's/ktx.png/png/'

find . -name '*.ktx' | xargs rm
