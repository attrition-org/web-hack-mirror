<HEAD>
<TITLE>IFA Indexing Gateway</TITLE>
</HEAD>
<H1>IFA Indexing Gateway</H1>
This is a gateway to the ICE indexing software.
By supplying keywords and setting special options, you can
do a free text search on this World Wide Web archive.<P>
<FORM ACTION="/cgi-bin/ice-form.pl">
<HR>
Type in the keyword, or provide several keywords
connected with "and" and "or". <BR>
Example: "picture and binary"
<INPUT NAME="KEYWORDS" VALUE="test" SIZE=60><BR>
<HR>
Turn on use of thesaurus to extend a search to
all synonyms of a term, turn on fault tolerant searches
to extend searches to words which are "similar" to the
given term:<BR> <inPUT TYPE="checkbox"
NAME="THESAURUS" VALUE="thesaurus">   Use Thesaurus
<inPUT TYPE="checkbox" NAME="LEVENSHTEIN"
VALUE="levenshtein"> Fault tolerant search
<HR>
You can provide an optional context which limits 
searches to certain subtrees of the document hierarchy.<BR>
<INPUT NAME="CONTEXT" VALUE="" SIZE=60> <BR>
Start search: <INPUT TYPE="submit" VALUE=" Ok ">
<HR>
Reset default values: <inPUT TYPE="reset" 
VALUE="Reset"> </FORM>
</BODY>
