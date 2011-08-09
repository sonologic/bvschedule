<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
  <head>
    <title>Binary Voice 2011 Schedule</title>
    <script type="text/javascript" src="jquery-1.6.2.min.js"/>
    <script type="text/javascript" src="html.js"/>
  </head>
  <body>
  <h2>Bla</h2>
  <table border="1">
  <tr bgcolor="#9acd32">
    <th>Title</th>
    <th>Hosts</th>
  </tr>
  <xsl:for-each select="schedule/show">
  <tr>
    <td><a href="#"><xsl:value-of select="title"/></a></td>
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
