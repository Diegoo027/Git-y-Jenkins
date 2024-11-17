#!/usr/bin/bash

rm index.html pag1.html pag2.html pag3.html w3.css

touch index.html

touch pag1.html
touch pag2.html
touch pag3.html

touch w3.css

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

