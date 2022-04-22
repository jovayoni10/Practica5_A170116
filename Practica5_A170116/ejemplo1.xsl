<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
<html>
<head></head>
<body>
<h1>Comapañia Telefonica</h1>  
<table>
<tr><th>MARCA</th><th>COMPAÑIA</th></tr>
<xsl:for-each select="Marcas/Marca">
<tr>
    <td><xsl:value-of select="Nombre"/></td>
    <td><xsl:value-of select="Compañia"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>  
  </xsl:template>
</xsl:stylesheet>
