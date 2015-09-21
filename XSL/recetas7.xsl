<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <head>
      <title>Recetas</title>
      <link rel="stylesheet" type="text/css" href="../Fonts/style.css"/>
      <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600,300,400italic|Changa+One' rel='stylesheet' type='text/css' />
      <link rel="stylesheet" type="text/css" href="../css/main.css" />
      <link rel="stylesheet" href="../css/responsive.css" />
      <link rel="stylesheet" type="text/css" href="../css/recetasdiv.css" />
      <meta name="viewport" content="width=device-width, initial-sclae=1.0" />
    </head>
  <body>
    <header>
    <a href="../index.html" id="logo">
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

    <h2>Recetas</h2>
	<xsl:for-each select="data_base/recetas/receta">
		<div id="verduras">
			<xsl:if test="tipo = 'Verduras'">
				<ul>
					<li>Título: <xsl:value-of select="titulo_original" /></li>
					<li>Descripción: <xsl:value-of select="descripcion" /></li>
					<li>
						<xsl:variable name="cod" select="cod_receta" />
						<xsl:for-each select="/data_base/compuestas/compuesta">
							<xsl:if test="$cod = cod_receta">
								<xsl:variable name="codi" select="cod_ingrediente" />
								<xsl:for-each select="/data_base/ingredientes/ingrediente">
									<div class="imagenlol">
										<xsl:if test="$codi = cod_ingrediente">
											<xsl:variable name="imagen" select="concat('../images/imagenes_ingredientes/',imagen)" />
											<img src="{$imagen}" />	
										</xsl:if>
									</div>
								</xsl:for-each>
							</xsl:if>
						</xsl:for-each>
					</li>
				</ul>
			</xsl:if>
		</div>

		<div id="pastas">
			<xsl:if test="tipo = 'Pasta'">
                                <ul>
                                        <li>Título: <xsl:value-of select="titulo_original" /></li>
                                        <li>Descripción: <xsl:value-of select="descripcion" /></li>
                                        <li>
                                                <xsl:variable name="cod" select="cod_receta" />
                                                <xsl:for-each select="/data_base/compuestas/compuesta">
                                                        <xsl:if test="$cod = cod_receta">
                                                                <xsl:variable name="codi" select="cod_ingrediente" />
                                                                <xsl:for-each select="/data_base/ingredientes/ingrediente">
                                                                        <div class="imagenlol">
                                                                                <xsl:if test="$codi = cod_ingrediente">
                                                                                        <xsl:variable name="imagen" select="concat('../images/imagenes_ingredientes/',imagen)" />
                                                                                        <img src="{$imagen}" />
                                                                                </xsl:if>
                                                                        </div>
                                                                </xsl:for-each>
                                                        </xsl:if>
                                                </xsl:for-each>
                                        </li>
                                </ul>
                        </xsl:if>

		</div>	
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
