<?xml version="1.0" encoding="GB2312" ?>
<xsl:stylesheet version="1.0 "  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:import href="root.xsl"/>
<xsl:output method="html"/>
<xsl:template match="Team">
<xsl:comment>This is a xsl file.</xsl:comment>		
<html>
<title>XSL</title>
<body><xsl:apply-templates/></body>
</html>
</xsl:template>
<xsl:template match="TeamMember">
<h1>TEAM</h1>
<table width="650px" border="1" cellspacing="0" cellpadding="5">
<tr>
<td style="text-align:center;font-weight:bold;width:150px">
<xsl:text>Empno</xsl:text>
</td>
<td style="text-align:center;font-weight:bold;width:150px">
<xsl:text>Name</xsl:text>
</td>
<td style="text-align:center;font-weight:bold;width:150px">
<xsl:text>Designation</xsl:text>
</td>
</tr>
<tr>
<xsl:variable name="Empno"><xsl:value-of select="Empno/@value" /> </xsl:variable>
<xsl:variable name="Name"><xsl:value-of select="Name/@value" /> </xsl:variable>
<xsl:variable name="Designation"><xsl:value-of select="Designation/ @value" /></xsl:variable>
<td style="text-align:center;width:150px">
<xsl:value-of select="$Empno"/>
</td>
<td style="text-align:center;width:150px">
<xsl:value-of select="$Name"/>
</td>
