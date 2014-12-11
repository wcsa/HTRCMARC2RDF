#!/bin/bash

saxon 001423722.xml ../HTRC_MARC21slim2MODS3-4.xsl | saxon - ../HTRC-mods-tweak4rdf.xsl | saxon - ../HTRC-modsrdf.xsl > 001423722.rdf
