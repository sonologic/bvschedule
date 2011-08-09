<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="utf-8" media-type="text/plain"/>
<xsl:template match="/">
<xsl:for-each select="schedule/show">
<xsl:value-of select="title"/>
</xsl:for-each>
</xsl:template>
</xsl:stylesheet>
