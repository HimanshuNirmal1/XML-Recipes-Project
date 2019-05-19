<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/recipes/recipe">

	<html>
		<head><link rel="stylesheet" type="text/css" href="Recipes1.css"/>
		</head>

		<body>
		<!--xsl:for-each select="/recipes/recipe"-->

		<div class="name">
		<xsl:value-of select="name"/>
		</div>

		<img>
		<xsl:attribute name="src">
			<xsl:value-of select="image"/>
		</xsl:attribute>
		</img>
		

		<div class="author">
		<xsl:value-of select="author"/>
		</div>

		<div class="servings">
		<xsl:value-of select="servings"/>
		</div>
			
		
		<div class="ingredient1">
		<xsl:value-of select="ingredient1"/>
		</div>


		<div class="procedure0">
		<xsl:value-of select="procedure0"/>
		</div>


		

		<div class="hint">
		<xsl:value-of select="hint"/>
		</div>
		
		<!--/xsl:for-each-->


</body>
</html>
</xsl:template>
</xsl:stylesheet>