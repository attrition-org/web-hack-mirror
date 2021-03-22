var second = '';

function insert_ad( area, width, height )
{
    width = width || 468;
    height = height || 60;

    if ( area == null )
    {
        if ( document.URL.indexOf( 'britain' ) != -1 )
        {
            area = 'ITN.BRITAIN' + second;
        }
        else if ( document.URL.indexOf( 'business' )  != -1 )
        {
            area = 'ITN.BUSINESS' + second;
        }
        else if ( document.URL.indexOf( 'world' )  != -1 )
        {
            area = 'ITN.WORLD' + second;
        }
        else if ( document.URL.indexOf( 'sport' )  != -1 )
        {
            area = 'ITN.SPORT' + second;
        }
        else if ( document.URL.indexOf( 'entertainment' )  != -1)
        {
            area = 'ITN.ENTERTAINMENT' + second;
        }
        else if ( document.URL.indexOf( 'desktopnews' )  != -1)
        {
            area = 'ITN.DESKTOP' + second;
        }
        else
        {
            area = 'ITN.FRONT' + second;
        }
    }

    second = '.SECOND';

    now = new Date();
    itstime = now.getTime();

    // Modify to reflect site specifics

    // Mon Mar 20 17:09:39 GMT 2000
    // Modified site (iw) so as not to use ip address.
    // See correspondence 'ITN AdBureau.'

    site = "http://itn.adbureau.net";
    target = "/SITE=ITN/AREA=" + area + "/ACC_RANDOM=";
    var re = /STAMP/;
    if ( re.test( area ) )
    {
        document.write( '<A HREF="' + site + '/accipiter/adclick.exe' + target + itstime + '">' + '<IMG border=0 WIDTH="' + width + '" HEIGHT="' + height + '" SRC="' + site + '/accipiter/adserver.exe' + target + itstime + '"></A>' );
    }
    else
    {
        document.write('<IFRAME ID=' + itstime +' SRC="' + site + '/hserver' + target + '' + itstime + '" NORESIZE ' + 'SCROLLING=NO HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0 WIDTH=' + width + ' HEIGHT=' + height + '>');
        document.write('<SCR' + 'IPT Language="JAVASCRIPT1.1" SRC="' + site + '/jserver' + target + '' + itstime + '">' + '</SCR' + 'IPT>');
        // document.write( '<A HREF="' + site + '/accipiter/adclick.exe' + target + itstime + '">' + '<IMG border=0 WIDTH="' + width + '" HEIGHT="' + height + '" SRC="' + site + '/accipiter/adserver.exe' + target + itstime + '"></A>' );
        document.write('</IFRAME>');
    }
}
function insert_superstitial( area )
{
    now = new Date();
    itstime = now.getTime();

    // Modify to reflect site specifics

    // Mon Mar 20 17:09:39 GMT 2000
    // Modified site (iw) so as not to use ip address.
    // See correspondence 'ITN AdBureau.'

    site = "http://itn.adbureau.net";
    target = "/SITE=ITN/AREA=" + area + "/ACC_RANDOM=";
    document.write('<SCR' + 'IPT Language="JAVASCRIPT1.1" SRC="' + site + '/jserver' + target + '' + itstime + '">' + '</SCR' + 'IPT>');
}
