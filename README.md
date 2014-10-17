# HTRCMARC2RDF
## work in progress  

Transform documents from MARCXML to MODS RDF.  

### HTRC's current experimental transformation process:  

<ol>
<li>
MARCXML
	<ul>
		<li>Start with a single MARCXML record extracted from HathiTrust's Bib API http://www.hathitrust.org/bib_api.</li>
		<li>This is currently a partly manual process, but automation is planned, and the script(s) will be posted in this respository as they are developed.</li>
		<li>The root element should be &lt;record xmlns="http://www.loc.gov/MARC21/slim"></li>
	</ul>
</li>
<li>
to MODS
	<ul>
	<li>https://github.com/wcsa/HTRCMARC2RDF/blob/master/HTRC_MARC21slim2MODS3-4.xsl</li>
	</ul>
</li>
<li>
tweak MODS
	<ul>
	<li>https://github.com/wcsa/HTRCMARC2RDF/blob/master/HTRC-mods-tweak4rdf.xsl</li>
	</ul>
</li>
<li>
to MODSRDF
	<ul>
	<li>https://github.com/wcsa/HTRCMARC2RDF/blob/master/HTRC-modsrdf.xsl</li>
	</ul>
</li>

</ol>





