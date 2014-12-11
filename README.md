# HTRCMARC2RDF
Transform documents from MARCXML to MODS RDF.

## HTRC's current experimental transformation process:  

### MARCXML

* Start with a single MARCXML record extracted from [HathiTrust's Bib API](http://www.hathitrust.org/bib_api).
* The root element should be <record xmlns="http://www.loc.gov/MARC21/slim">
* From within the University of Illinois at Urbana-Champaign network, this kind of record can be obtained from an internal service HtBibWrapper. Example: http://192.17.22.204:8080/HtBibWrapper/vol/mdp.39015062338564
* The code for the HtBibWrapper service can be found at https://github.com/mfall3/HtBibWrapper

### to MODS

* https://github.com/wcsa/HTRCMARC2RDF/blob/master/HTRC_MARC21slim2MODS3-4.xsl</li>

### tweak MODS

* https://github.com/wcsa/HTRCMARC2RDF/blob/master/HTRC-mods-tweak4rdf.xsl

### to MODSRDF

* https://github.com/wcsa/HTRCMARC2RDF/blob/master/HTRC-modsrdf.xsl</li>

