<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<xsl:for-each select="schedule/show">
<xsl:value-of select="title"/>
    <td>
        <xsl:for-each select="hosts/host">
          <span class="host"><xsl:value-of select="."/></span>
        </xsl:for-each>
    </td>
    <td class="shortdesc" style="display: table;">
	<xsl:value-of select="shortdesc"/>
    </td>
    <td class="desc" style="display: none;">
	<xsl:value-of select="desc"/>
    </td>
  </tr>
  </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
