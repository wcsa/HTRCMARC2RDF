<?xml version="1.0" encoding="UTF-8"?>
<p:pipeline xmlns:p="http://www.w3.org/ns/xproc" version="1.0">
    <p:xslt>
        <p:input port="stylesheet">
            <p:document href="HTRC_MARC21slim2MODS3-4.xsl"/>
        </p:input>
    </p:xslt>
    <p:xslt>
        <p:input port="stylesheet">
            <p:document href="HTRC-mods-tweak4rdf.xsl"/>
        </p:input>
    </p:xslt>
    <p:xslt>
        <p:input port="stylesheet">
            <p:document href="HTRC-modsrdf.xsl"/>
        </p:input>
    </p:xslt>
</p:pipeline>