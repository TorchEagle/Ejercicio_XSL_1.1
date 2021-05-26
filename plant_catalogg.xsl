<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <body>
        <h2>My Plants</h2>
        <table>
         <tr bgcolor="cornflowerblue">
            <th>Common</th>
            <th>Botanical</th>
          </tr>
          <xsl:for-each select="CATALOG/PLANT">
            <tr>
              <td><xsl:value-of select="COMMON"></xsl:value-of></td>
              <td><xsl:value-of select="BOTANICAL"></xsl:value-of></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
