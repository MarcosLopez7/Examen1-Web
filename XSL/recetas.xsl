<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <head>
      <title>Recetas</title>
      <link rel="stylesheet" type="text/css" href="../css/recetas.css" />
    </head>
  <body>
    <h2>Recetas</h2>
    <xsl:for-each select="data_base/recetas/receta">
      <div class="cajita">
        <ul>
          <li>Categoria: <xsl:value-of select="tipo" /></li>
          <li>Ingredientes: 
            <xsl:variable name="idreceta" select="cod_receta"/>
            <xsl:for-each select="/data_base/compuestas/compuesta">
              <xsl:if test="cod_receta = $idreceta">
                <xsl:variable name="idingrediente" select="cod_ingrediente"/>
                <xsl:for-each select="/data_base/ingredientes/ingrediente">
                  <xsl:if test="cod_ingrediente = $idingrediente">
                    <xsl:value-of select="nombre" />, 
                  </xsl:if>
                </xsl:for-each>
              </xsl:if>
            </xsl:for-each>
          </li>
          <li>Libro: 
            <xsl:variable name="isb" select="isbn" />
            <xsl:for-each select="/data_base/libros/libro">
              <xsl:if test="isbn = $isb">
                <xsl:value-of select="titulo" />
              </xsl:if>
            </xsl:for-each>
          </li>
          <li>ISBN: <xsl:value-of select="isbn" /></li>
          <li>Autor: 
            <xsl:variable name="isb" select="isbn" />
            <xsl:for-each select="/data_base/libros/libro">
              <xsl:if test="isbn = $isb">
                <xsl:value-of select="autor" />
              </xsl:if>
            </xsl:for-each>
          </li>
        </ul>
      </div>
    </xsl:for-each>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>