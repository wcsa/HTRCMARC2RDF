This is a little example of how to generate MODSRDF from the MARCXML for a [given HathiTrust record](http://catalog.hathitrust.org/Record/001423722) record using [saxon](http://saxon.sourceforge.net/).

Once you have saxon installed you should be able to execute `run.sh` on a Unix system. If you are on windows you can adapt it as needed. 

The generated RDF/XML can be run through [rapper](http://librdf.org/raptor/rapper.html) to create a Turtle representation of the RDF, since some find it somewhat easier to read than the RDF/XML.

```
rapper -o turtle 001423722.rdf > 001423722.ttl
```
