<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output omit-xml-declaration="yes" indent="yes"/>

 <xsl:template match="node()|@*">
  <xsl:copy>
   <xsl:apply-templates select="node()|@*"/>
  </xsl:copy>
 </xsl:template>

 <xsl:template match="/repository/units/unit[@id='toolingorg.eclipse.platform.ide.ini.win32.win32.x86_64' or @id='toolingorg.eclipse.platform.ide.ini.gtk.linux.x86_64' or @id='toolingorg.eclipse.platform.ide.ini.gtk.linux.aarch64' or @id='toolingorg.eclipse.platform.ide.ini.cocoa.macosx.aarch64' or @id='toolingorg.eclipse.platform.ide.ini.cocoa.macosx.x86_64']/touchpointData"/>
</xsl:stylesheet>
