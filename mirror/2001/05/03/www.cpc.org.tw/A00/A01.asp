

<html>
<head>
<title>人力資源開發</title>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<SCRIPT language=JavaScript>

<!--

function statusMessageObject(p,d) {
  this.msg = MESSAGE
  this.out = " "
  this.pos = POSITION
  this.delay = DELAY
  this.i     = 0
  this.reset = clearMessage
}

function clearMessage() {
  this.pos = POSITION
}

var POSITION = 100
var DELAY    = 120
var MESSAGE  = "請盡力為成功找方法,而不要為失敗找理由!"
var scroll = new statusMessageObject()

function scroller() {
  //
  // add spaces to beggining of message
  //
  for (scroll.i = 0; scroll.i < scroll.pos; scroll.i++) {
    scroll.out += " "
  }
  
  // 
  // if you're still have leading spaces, just 
  // add custom string to tail of message
  // OR else if the string is running off the
  // screen, only add the characters left
  //
  if (scroll.pos >= 0)
   scroll.out += scroll.msg
  else scroll.out = scroll.msg.substring(-scroll.pos,scroll.msg.length)

  window.status = scroll.out

  // set parameters for next run
  scroll.out = " "
  scroll.pos--
  
  // if you're at the end of the message,
  // reset parameters to start again
  if (scroll.pos < -(scroll.msg.length)) {
   scroll.reset()
  }
  
  setTimeout ('scroller()',scroll.delay)
}

// -->

</SCRIPT>
</head>
<frameset rows="100,562*" frameborder="NO" border="0" framespacing="0" cols="*" onload=scroller()> 
  <frame name="topFrame" scrolling="NO" noresize src="A_top.htm" marginwidth="0" marginheight="0" >
  <frame name="downFrame" src="A01_down.htm">
</frameset>
<noframes>
<body bgcolor="#FFFFFF">

</body>
</noframes>
</html>
