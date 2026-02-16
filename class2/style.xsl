<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<body>
  <h1>Student Data</h1>
  <table border="1" style="background-color:wheat;">
  <xsl:for-each select="students/student">
    <tr>
    <td><xsl:value-of select="id" /></td>
    <td><xsl:value-of select="name" /></td>
    <td><xsl:value-of select="age" /></td>
    <td><xsl:value-of select="gender" /></td>
    <td><xsl:value-of select="course" /></td>
    </tr>
  </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>