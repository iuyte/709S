git whatchanged > log.txt
python3 cleanup.py log.txt index.html
python -m json.tool log.json > log2.json
mv log2.json log.json
cp index.html ./../content/Notebook/Programming.html -f
