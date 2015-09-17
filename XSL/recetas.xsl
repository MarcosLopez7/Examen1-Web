<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <h2>Recetas</h2>
    <xsl:for-each select="data_base/recetas/receta">
      <div class="cajita">
        <ul>
          <li>Categoria: <xsl:value-of select="tipo" /></li>
          <li>Ingredientes: 
            <xsl:variable name="idreceta" select="cod_receta"/>
            <xsl:for-each select="data_base/compuestas/compuesta">
              <xsl:if test="cod_receta = $idreceta">
                prueba
              </xsl:if>
            </xsl:for-each>
          </li>
          <li>Libro: 
            <xsl:value-of select="tipo" />
          </li>
          <li>ISBN: <xsl:value-of select="isbn" /></li>
          <li>Autor: 
            <xsl:value-of select="tipo" />
          </li>
        </ul>
      </div>
    </xsl:for-each>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>