This is a little example of how to generate MODSRDF for a given MARCXML record using [saxon](http://saxon.sourceforge.net/).

Once you have saxon installed you should be able to execute `run.sh` on a Unix system. If you are on windows you can adapt it as needed. 

The generated RDF/XML can be run through [rapper](http://librdf.org/raptor/rapper.html) to create a Turtle representation of the RDF, since some find it somewhat easier to read than the RDF/XML.
