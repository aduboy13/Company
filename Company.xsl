<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<h2 align="center">Employee Management System</h2>
				<table border="2" align="center">
					<tr bgcolor="#00887a">
						<th>ID</th>
						<th>Name</th>
						<th>Age</th>
						<th>Salary</th>
						<th>Email</th>
						<th>MobNum</th>
						<th>Designation</th>
					</tr>
					<xsl:for-each select="Company/Employee">
						<tr>
							<td>
								<xsl:value-of select="ID"/>
							</td>
							<td>
								<xsl:value-of select="Name"/>
							</td>
							<td>
								<xsl:value-of select="Age"/>
							</td>
							<td>
								<xsl:value-of select="Salary"/>
							</td>
							<td>
								<xsl:value-of select="Email"/>
							</td>
							<td>
								<xsl:value-of select="MobNum"/>
							</td>
							<td>
								<xsl:value-of select="Designation"/>
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>