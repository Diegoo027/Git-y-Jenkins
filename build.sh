#!/usr/bin/bash

rm index.html pag1.html pag2.html pag3.html

touch index.html

CSS_URL="https://www.w3schools.com/w3css/4/w3.css"

touch pag1.html
touch pag2.html
touch pag3.html

if ! curl -o w3.css "$CSS_URL"; then
echo "ERROR en la descarga, no se ejecutará el comando"
exit 1
fi

cat >index.html<<EOF
<!DOCTTPE html>
<html>
<head>
<meta charset='utf-8'>
<title>pagina trabajo</title>
<link rel="stylesheet" href="w3.css">
</head>
<body>
<h1>Página de Diego</h1>
<p>página creada por Diego</p>
<li><a href='pag1.html'>Página 1</li>
<li><a href='pag2.html'>Página 3</li>
<li><a href='pag3.html'>Página 2</li>
</body>
</html>
EOF

cat >pag1.html<<EOF
<!DOCTTPE html>
<html>
<head>
<link rel="stylesheet" href="w3.css">
</head>
<body>
<li><a href='index.html'>Indice</li>
</body>
</html>
EOF

cat >pag2.html<<EOF
<!DOCTTPE html>
<html>
<head>
<link rel="stylesheet" href="w3.css">
</head>
<body>
<li><a href='index.html'>Indice</li>
</body>
</html>
EOF

cat >pag3.html<<EOF
<!DOCTTPE html>
<html>
<head>
<link rel="stylesheet" href="w3.css">
</head>
<body>
<li><a href='index.html'>Indice</li>
</body>
</html>
EOF

