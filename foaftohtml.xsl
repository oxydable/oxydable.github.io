<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:foaf="http://xmlns.com/foaf/0.1/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<xsl:template match="/">
  <html>
  <body>
  <h2>PORTET Marin</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>name</th>
        <th>title</th>
        <th>givenname</th>
        <th>family_name</th>
        <th>nick</th>
        <th>homepage</th>
      </tr>
      <tr>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/foaf:name"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/foaf:title"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/foaf:givenname"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/foaf:family_name"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/foaf:nick"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/foaf:homepage/@rdf:resource"/></td>
      </tr>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>