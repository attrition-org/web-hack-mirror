<!--
function toUrlString(myArray)
{
	var str = "";
	for(var i=0; i < myArray.length; i++)
	{
		if(i != 0) str += ","
		str += myArray[i];
	}
	return str;
}
		
function getlists(f)
{
   var size = f.List_Size.value;
   var nl = new Array();

   if(size == 1)
   {
      return (f.NewsLetter.value = f.id_0.value);

   }

   for(var i=0; i < size; i++) 
   {
      if(eval("f.UserChoice_" + i + ".checked")) 
      {  
         nl[nl.length] = eval("f.id_" + i + ".value");
      }
   }  
   return (f.NewsLetter.value = toUrlString(nl));
}

function getFormIndexByName(name)
{
   var d = document;

   for(var i=0; i < d.forms.length; i++)
   {
      if(eval(d.forms[i].FormName))
	  {
		if(d.forms[i].FormName.value == name) return i;
      }
   }
   alert("There is no form with " + name);
   return -1;
}
         
function gotoFullPage(name, url)
{
   var index = getFormIndexByName(name);
   if(index != -1)
   {
      var f = document.forms[index];
      url += "?EmailAddr="  + escape(f.EmailAddr.value); 
      url += "&AddInfo=1&NewsLetter=" + getlists(f);
      location = url;
   }
}
//-->

