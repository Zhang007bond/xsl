<?xml version="1.0" encoding="GB2312" ?><xsl:stylesheet version="1.0 "  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="Root">
<html>
<title>XSL</title>
<body>
<h1>ROOT</h1>
<table width="300px" border="1" cellspacing="0" cellpadding="5">
<tr>
<td style="text-align:center;font-weight:bold;width:150px"> First </td>
<td style="text-align:center;font-weight:bold;width:150px"> Second </td>
</tr>
<tr>
<td>
<input type="text">
<xsl:attribute name="value">
<xsl:value-of select="First" />
</xsl:attribute>
</input>
</td>
<td>
<input type="text">
<xsl:attribute name="value">
<xsl:value-of select="Second" />
</xsl:attribute>
</input>
</td>
</tr>
</table>
</body>
</html>
</xsl:template></xsl:stylesheet>
