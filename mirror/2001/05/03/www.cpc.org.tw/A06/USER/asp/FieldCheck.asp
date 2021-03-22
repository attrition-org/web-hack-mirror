function IsEmpty(string)
{
	if (string == "") return true
	else return false
}

function HasBlank(string)
{
	for (i = 0; i < string.length; i++)
	    if (string.substring(i, i+1) == " ") return true
	return false
}


function IsNumber(str)
{
	for (i = 0; i < str.length; i++)
		if ((str.charAt(i) < '0') || (str.charAt(i) > '9'))
			return false
	return true
}

function CheckUID(str)
{
	if (str.length != 10) return false
	
	str.toUpperCase()
	if ((str.charAt(0) < 'A') || (str.charAt(0) > 'Z'))
	   return false
	
	for (i = 1; i < str.length; i++)
		if ((str.charAt(i) < '0') || (str.charAt(i) > '9'))
		   return false

	return true
}

function CheckGID(str)
{
	if (str.length != 8) return false
	
	for (i = 0; i < str.length; i++)
		if ((str.charAt(i) < '0') || (str.charAt(i) > '9'))
		   return false

	return true
}

function CheckRange(value, lr, ur)
{
	if (!IsNumber(value)) return false
	if (value < lr) return false
	if (value > ur) return false
	return true
}


function CheckEmail(mailstr){
  var mailip = "";
  var mailhead = new Array(20);   
  var mailserver = new Array(50); 
  iFlag = mailstr.indexOf("@");   
  if (mailstr=="") { return(true);} 
  mailserverlength = mailstr.length-iFlag;
  if (iFlag==-1){
    alert('E-mail い礚@ぃ才砏玥!!');
    return (true);
  } 

  RefString="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890._-";
  for (Count=0; Count <= iFlag-1; Count++){
    mailhead[Count]=mailstr.substring(Count,Count+1);
    if (RefString.indexOf(mailhead[Count],0)==-1){
      alert('E-mail ぃ眔疭才腹!!');
      return(true);
    }
  } 
  for (Count=iFlag+1; Count<=mailstr.length; Count++){
    mailserver[Count] = mailstr.substring(Count,Count+1);
    if (RefString.indexOf(mailserver[Count],0)==-1){
      alert('E-mail ぃ眔疭才腹!!');
      return(true);
    }
    mailip=mailip+mailserver[Count];
  } 
  if (mailip.indexOf(".")==-1){
    alert('E-mail ぃ才砏玥!!');
    return(true);
  } 
  
  return(false);
}




function CheckCard(str)
{
	if (str.length <= 8) return true
}



function CheckID(str)
{

    var id22,id33;
	  
	//str.toLowerCase()

	if (str.length==10)
	 {
	id1=str.substring(0,1);
    id2=str.substring(1,2);
    id3=str.substring(2,3);
    id4=str.substring(3,4);
    id5=str.substring(4,5);
    id6=str.substring(5,6);
    id7=str.substring(6,7);
    id8=str.substring(7,8);
    id9=str.substring(8,9);
    id10=str.substring(9,10);

     if ((id1=='a')||(id1=='A'))
	   {
	    id22=1;
        id33=0;
       }
	 if ((id1=='b')||(id1=='B'))
	   {
	    id22=1;
        id33=1;
       }
     if ((id1=='c')||(id1=='C'))
	   {
	    id22=1;
        id33=2;
       }
     if ((id1=='d')||(id1=='D'))
	   {
	    id22=1;
        id33=3;
       }
     if ((id1=='e')||(id1=='E'))
	   {
	    id22=1;
        id33=4;
       }
     if ((id1=='f')||(id1=='F'))
	   {
	    id22=1;
        id33=5;
       }
	 if ((id1=='g')||(id1=='G'))
	   {
	    id22=1;
        id33=6;
       }
     if ((id1=='h')||(id1=='H'))
	   {
	    id22=1;
        id33=7;
       }
     if ((id1=='j')||(id1=='J'))
	   {
	    id22=1;
        id33=8;
       } 
    if ((id1=='k')||(id1=='K'))
	   {
	    id22=1;
        id33=9;
       }
    if ((id1=='l')||(id1=='L'))
	   {
	    id22=2;
        id33=0;
       }
	if ((id1=='m')||(id1=='M'))
	   {
	    id22=2;
        id33=1;
       }
    if ((id1=='n')||(id1=='N'))
	   {
	    id22=2;
        id33=2;
       } 
    if ((id1=='p')||(id1=='P'))
	   {
	    id22=2;
        id33=3;
       }
    if ((id1=='q')||(id1=='Q'))
	   {
	    id22=2;
        id33=4;
       }
    if ((id1=='r')||(id1=='R'))
	   {
	    id22=2;
        id33=5;
       }
    if ((id1=='s')||(id1=='S'))
	   {
	    id22=2;
        id33=6;
       }
    if ((id1=='t')||(id1=='T'))
	   {
	    id22=2;
        id33=7;
       }
	if ((id1=='u')||(id1=='U'))
	   {
	    id22=2;
        id33=8;
       }
    if ((id1=='v')||(id1=='V'))
	   {
	    id22=2;
        id33=9;
       }
	if ((id1=='w')||(id1=='W'))
	   {
	    id22=3;
        id33=2;
       }
    if ((id1=='x')||(id1=='X'))
	   {
	    id22=3;
        id33=0;
       }
    if ((id1=='y')||(id1=='Y'))
	   {
	    id22=3;
        id33=1;
       }
	if ((id1=='z')||(id1=='Z'))
	   {
	    id22=3;
        id33=3;
       }
     if ((id1=='i')||(id1=='I'))
	   {
	    id22=3;
        id33=4;
       }
     if ((id1=='o')||(id1=='O'))
	   {
	    id22=3;
        id33=5;
       }

    y=id22+9*id33+8*eval(id2)+7*eval(id3)+6*eval(id4)+5*eval(id5)+4*eval(id6)+3*eval(id7)+2*eval(id8)+eval(id9)+eval(id10);

	y1=(y % 10) ; 
	
	if (y1==0)
      return false
    else 
	 return true
	 }

	else 
	 return true
}


function CheckEmail2(str)
{
	str.toLowerCase()
	mouse = 0
	for (i = 0; i < str.length; i++)
	{
		if ((str.charAt(i) >= '0')&&(str.charAt(i) <= '9'))
			continue
		if ((str.charAt(i) >= 'a')&&(str.charAt(i) <= 'z'))
			continue
		if (str.charAt(i) == '.')
			continue
		if (str.charAt(i) == '@')
		{
			mouse = mouse + 1
			if (mouse == 1)
				continue
		}
		return false
	}
	if (mouse == 1)
		return true
	else
		return false
}