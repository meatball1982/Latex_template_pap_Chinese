fi=$1
na=${fi%.py}
python py2tex.py ${na}.py > ${na}.txt
