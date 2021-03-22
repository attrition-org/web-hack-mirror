//<!--
 
function showAlert() {
        alert("Only the course description section of the online catalog will beupdated on a yearly basis.  New courses, minor course modifications, and deletions will be reflected in this yearly update.  No other section of the online catalog will be revised.  Rules and regulations will not be changed in the online catalog and will not differ from the printed catalog.");
        parent.location="/cgi-bin/byteserver.pl/admin/vpaa/catalog/ugrad_catalog.pdf";
}
 
function showAlertGrad() {
        alert("Only the course description section of the online catalog will beupdated on a yearly basis.  New courses, minor course modifications, and deletions will be reflected in this yearly update.  No other section of the online catalog will be revised.  Rules and regulations will not be changed in the online catalog and will not differ from the printed catalog.");
        parent.location="/cgi-bin/byteserver.pl/admin/vpaa/catalog/grad_catalog.pdf";
}
 
function switchpage(select) {
        var index;
        for(index=0; index<select.options.length; index++){
                if(select.options[index].selected) {
                        if(select.options[index].value!=""){
                                window.location.href=select.options[index].value
;                               break;
                        }
                }
        }
}

//-->
