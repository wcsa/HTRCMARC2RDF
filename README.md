# HTRCMARC2RDF
Transform documents from MARCXML to MODS RDF.
### HTRC's current experimental transformation process:  
<ol>
<li>
MARCXML
	<ul>
		<li>Start with a single MARCXML record extracted from HathiTrust's Bib API http://www.hathitrust.org/bib_api.</li>
		<li>The root element should be &lt;record xmlns="http://www.loc.gov/MARC21/slim"></li>

		<li>From within the University of Illinois at Urbana-Champaign network, this kind of record can be obtained from an internal service HtBibWrapper. Example: http://192.17.22.204:8080/HtBibWrapper/vol/mdp.39015062338564</li>
	 	<li>The code for the HtBibWrapper service can be found at https://github.com/mfall3/HtBibWrapper<li>

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





