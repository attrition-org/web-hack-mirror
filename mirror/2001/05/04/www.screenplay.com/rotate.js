/* Specifies the period of time between updates:
    month - once a month
    date - once per every day of the month (repeats the next month)
    weekday - once per every day of the week (repeats the next week)
    hour - once per hour (repeats the next day)
    request - once per browser request (default)
*/
var updatePeriods = new Array("month","date","weekday","hour","request")

// Invoked to display rotated HTML content in a Web page. The period
// argument should be an element of the updatePeriods array.
function displayRotatedContent(period) {
 var updatePeriod = -1
 for(var i=0;i<content.length;++i) {
  if(period.toLowerCase() == updatePeriods[i].toLowerCase()) {
   updatePeriod = i
   break
  }
 }
 var s = selectHTML(updatePeriod)
 document.write(s)
}

function selectHTML(updatePeriod) {
 var n = 0
 var max = content.length
 var d = new Date()
 switch(updatePeriod) {
  case 0: // Month (0 - 11)
   n = d.getMonth()
   break
  case 1: // Date (1 - 31)
   // Scale to (0 - 30)
   n = d.getDate() - 1
   break
  case 2: // Weekday (0 - 6)
   n = d.getDay()
   break
  case 3: // Hour (0 - 23)
   n = d.getHours()
   break
  case 4: // Request (Default)
  default:
   n = selectRandom(max)
 }
 n %= max 
 return content[n]
}

// Select a random integer that is between 0 (inclusive) and max (exclusive)
function selectRandom(max) {
 var r = Math.random()
 r *= max
 r = parseInt(r)
 if(isNaN(r)) r = 0
 else r %= max
 return r
}
