<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">


<xsl:template match="/">
<html>
 <body>
  <h2>Breakfast Menu</h2> 
  <xsl:for-each select="breakfast_menu/food">
<tr>
  <h3 style="background-color:powderblue;"><td><xsl:value-of select="name"/></td>
  <td><xsl:value-of select="price"/></td></h3>
  <td><xsl:value-of select="description"/></td>
  <td><xsl:value-of select="calories"/></td>
 
</tr>
</xsl:for-each>

</body>
</html>
</xsl:template>
</xsl:stylesheet>