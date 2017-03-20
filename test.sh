#!/bin/sh

set -x

# invoke
cd source/invoke/examples
invoke ouverture
cd ../../..

# itertools
cd source/itertools
python use_itertools.py
cd ../..

# json
cd source/json/examples
python example.py
python stream.py || echo ':-)'
python validation.py
cd ../../..

# pil
cd source/pillow/examples
python bandes.py
python drawing.py
python example2.py
python example.py
#python pyqt.py
cd ../../..

# secrets
cd source/secrets/examples
python password.py
cd ../../..

# unittest
cd source/unittest/examples
python carre.py
cd ../../..
