<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="2.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<head>
	<title>Recetas de Miguel</title>
	<meta charset="UTF-8" />
	<link rel="stylesheet" type="text/css" href="../Fonts/style.css"/>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600,300,400italic|Changa+One' rel='stylesheet' type='text/css' />
	<link rel="stylesheet" type="text/css" href="../css/main.css" />
	<link rel="stylesheet" href="../css/responsive.css" />
	<link rel="stylesheet" type="text/css" href="../css/lol.css" />
	<meta name="viewport" content="width=device-width, initial-sclae=1.0" />
</head>
<body>
	<header>
		<a href="index.html" id="logo">
			<h1 style="font-family:'Simplifica';font-weight:normal;font-size:42px">EL Rincón de Miguel</h1>
			<h4 style="font-family:'Simplifica';font-weight:normal;font-size:20px">Recetas de cocina</h4>
		</a>
		<nav>
			<ul>
				<li><a href="../index.html">Home</a></li>
				<li><a href="../favoritos.html">Historias</a></li>
				<li><a href="../amigos.html">Favoritas de amigos</a></li>
				<li><a href="../recetas.html">Recetas</a></li>
			</ul>
		</nav>
	</header>

	<xsl:for-each select="1 to 5">
		sds
	</xsl:for-each>

	<footer>
      Twitter: <a href="https://twitter.com/MarcosLopez7">@MarcosLopez7</a> <br />
      Matrícula: A01020023 <br />
      Clase: Desarrollo de aplicaciones web <br />
      CopyRight Marcos López 2015 <br />
    </footer>
</body>
</html>

</xsl:template>

</xsl:stylesheet>
