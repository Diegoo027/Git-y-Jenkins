#!/usr/bin/bash

touch index.html

touch pag1.html
touch pag2.html
touch pag3.html

cat >index.html<<EOF
<!DOCTTPE html>
<html>
<head>
<meta charset='utf-8'>
<title>pagina trabajo</title>
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
