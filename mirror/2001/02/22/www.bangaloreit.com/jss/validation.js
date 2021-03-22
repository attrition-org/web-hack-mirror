         function frmSubmit()
        {	var strTxt = replaceQuote(document.frmSrch.txtSearch.value); 
	 
	if(strTxt=="")
	{	alert("Please enter a keyword or phrase");
	}
	else if(!isANumWith(strTxt,"\'\" -"))
	{	alert("Enter an AlphaNumeric text with Space or Hypen");
	    	//return false;
	}	
	else
	{	document.frmSrch.action ="/src/searchresult.asp";
		document.frmSrch.method ="post";		
		document.frmSrch.submit();
	}	
       }

      function replaceQuote(txtBoxValue)
     {
        var r, re;
  	var s = txtBoxValue;
  	re = /'/gi;
  	r = s.replace(re, "''");
  	return(trim(r));
     }

    function isAnyEmptyOnSplit(txtBoxValue,strChar)
    {
       var strTemp = new String(txtBoxValue)
       var strArr = strTemp.split(strChar)
       var i;
       var bAns =true;
       
       for(i=0;i<strArr.length;i++)
       {
          if(isEmpty(trim(strArr[i])))
          {	bAns =bAns && false;
          }
          else
          { bAns=bAns && true;
          }
       }
       return !bAns;
    }
          
    function isEmail(txtBoxValue)
    {
      var strTemp = new String(trim(txtBoxValue));
      var strArr = strTemp.split("@");
      
      if(txtBoxValue.indexOf("'")!=-1 || txtBoxValue.indexOf('"')!=-1)
      {  return false;
      }
      

if(strTemp.indexOf(".")==0||strTemp.indexOf("_")==0||strTemp.indexOf("-")==0)
      {  return false;
      }  
      if( strArr.length != 2)
      {  return false;
      }   
      else
      { 
        if(isAnyEmptyOnSplit(strTemp,"@"))
		{	return false;
		}	
        if(!isANumWith(strArr[0],"._-"))
        {  return false;
        }
        else
        { if(isAnyEmptyOnSplit(strArr[0],"."))
		  {  return false;
		  }	
          if(!isANumWith(strArr[1],"._-"))
		  {	return false;
		  }
		  else 
		  { if(strArr[1].indexOf(".")==-1)
		    {  return false;
		    }
		    if(isAnyEmptyOnSplit(strArr[1],"."))
			{  return false;
			}
			else
			{  return true;
			}
		  }
		}
	  }
	  return false;
    }
   	
  	function isAlphaNum(txtBoxValue)
    {   var strTest = new String("ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789");
        var i,j,l= parseInt(txtBoxValue.length,10),n=parseInt(strTest.length,10);
        var strTemp = new String(txtBoxValue);
        strTemp =strTemp.toUpperCase()
        var bTest;
        
        for(i=0;i<l;i++)
        {	for(j=0;j<n;j++)
            {
              if(strTemp.charAt(i)==strTest.charAt(j))  
			  {	 bTest =true;	
                 break;
              }
              else
              {   bTest =false;
              }
            }
            if( bTest)
               continue;
            else
               return false;
        }
        return true;                    
    }
    
    function isNumWith(txtBoxValue,strOthers)
    {   var strTest = new String("0123456789");
        strTest= strTest + strOthers;
        
        var i,j,l= parseInt(txtBoxValue.length,10),n=parseInt(strTest.length,10);
        var strTemp = new String(txtBoxValue);
        
        strTemp =strTemp.toUpperCase()
        var bTest;
        
        for(i=0;i<l;i++)
        {	for(j=0;j<n;j++)
            {
              if(strTemp.charAt(i)==strTest.charAt(j))  
			  {	 bTest =true;	
                 break;
              }
              else
              {   bTest =false;
              }
            }
            if( bTest)
               continue;
            else
               return false;
        }
        return true;                    
    }
    
    function isAlphaWith(txtBoxValue,strOthers)
    {   var strTest = new String("ABCDEFGHIJKLMNOPQRSTUVWXYZ");
        strTest= strTest + strOthers;
        
        var i,j,l= parseInt(txtBoxValue.length,10),n=parseInt(strTest.length,10);
        var strTemp = new String(txtBoxValue);
        
        strTemp =strTemp.toUpperCase()
        var bTest;
        
        for(i=0;i<l;i++)
        {	for(j=0;j<n;j++)
            {
              if(strTemp.charAt(i)==strTest.charAt(j))  
			  {	 bTest =true;	
                 break;
              }
              else
              {   bTest =false;
              }
            }
            if( bTest)
               continue;
            else
               return false;
        }
        return true;                    
    }
    
   	   	 	         
    function isANumWith(txtBoxValue,strOthers)
    {   var strTest = new String("ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789");
        
        strTest = strTest + new String(strOthers);
        var i,j,l= parseInt(txtBoxValue.length,10),n=parseInt(strTest.length,10);
        var strTemp = new String(txtBoxValue);
        strTemp =strTemp.toUpperCase()
        var bTest;
        
        for(i=0;i<l;i++)
        {	for(j=0;j<n;j++)
            {
              if(strTemp.charAt(i)==strTest.charAt(j))  
			  {	 bTest =true;	
                 break;
              }
              else
              {   bTest =false;
              }
            }
            if( bTest)
               continue;
            else
               return false;
        }
        return true;                    
    }
    
    
    function isSpChar(txtBoxValue)
    {   var strTest = new String("*+-_,.`~!@#$%^&()=|\/?><:;\"\'{}[]")
        var i,j,l= parseInt(txtBoxValue.length,10),n=parseInt(strTest.length,10);
        var strTemp = new String(txtBoxValue);
        var bTest;
        
        for(i=0;i<l;i++)
        {	for(j=0;j<n;j++)
            {
              if(strTemp.charAt(i)==strTest.charAt(j))  
			  {	 bTest =true;	
                 break;
              }
              else
              {   bTest =false;
              }
            }
            if( bTest)
            {  break;
            }   
            else
            {  continue;
            }    
        }
        return bTest;                    
    }
    
    function isTime(txtBoxValue)
    {   var strTemp = new String(txtBoxValue);
        var dd,mm,hh,tempArr;
        
        if(strTemp.length !=8)
			return false;
        if(strTemp.charAt(2)!=':' && strTemp.charAt(5)!=':')
        {  return false;
        }
        else
        {
          tempArr = strTemp.split(":");
          dd = parseInt(tempArr[0],10);
          hh = parseInt(tempArr[1],10);
          mm = parseInt(tempArr[2],10);
          
          if( isNaN(dd) || isNaN(hh) ||isNaN(mm))
			return false; 
          if(hh>23  || hh <0 || mm >59 || mm<0 ||dd>99|| dd<0)
			return false;
		  else
		    return true;
		}
	}    		
			
       
    function isPosNum(txtBoxValue)
    {
      var nTemp = parseInt(txtBoxValue,10)
      
      if(isNaN(nTemp))
		return false;
	  else
	    if(nTemp<0)
	      return false;
	    else
	      return true;  	
      
    }
     
    
    function isEmpty(txtBoxValue)
	{
	  var strTemp = new String(trim(txtBoxValue));
	  
	  if(strTemp=="")
	  {
	    return true;
	  }
	  else
	  {
	    return false;
	  }
	   
	}
	
	function trim(txtBoxValue)
	{
	  var strTemp = new String(txtBoxValue)
	  
	  strTemp = rTrim(strTemp);
	  strTemp = lTrim(strTemp);
	  return strTemp;
	}
	
	function rTrim(txtBoxValue)
	{
	   var strTemp=new String(txtBoxValue);
	   var i;
	   for(i=parseInt(txtBoxValue.length-1,10);i>=0;i--)
	   {  if(txtBoxValue.charAt(i)==' ')
	      {
	         strTemp = txtBoxValue.substr(0,i)
	      }
	      else
	      {
	        break;
	      }
	   }   
	   return strTemp;
	}        
	
	function lTrim(txtBoxValue)
	{
	   var strTemp=new String(txtBoxValue);
	   var i;
	   var l =parseInt(txtBoxValue.length,10);
	   for(i=0;i<l;i++)
	   {  if(txtBoxValue.charAt(i)==' ')
	      {
	         strTemp = txtBoxValue.substr(i+1,l-i+1)
	      }
	      else
	      {
	        break;
	      }
	   }   
	   return strTemp;
	}