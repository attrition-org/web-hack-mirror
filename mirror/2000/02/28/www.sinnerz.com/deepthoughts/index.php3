<html>
<head>
<title>Deep Thoughts by SIN</title>
</head>
<body bgcolor=black link="blue" vlink="blue">

<?php
require "/home2/sinnerz/html/mysql-include.php3";
define("ME", "/deepthoughts");
?>

<center>
<table width=80% border=0 cellspacing=10>
<font color=white face=arial size=2>
<?php
mysql_connect($dbhost, $user, $pass);
mysql_select_db($db);
/* $sort is passed via HTTP GET */
if ($sort == "author") { $order = "author asc"; }
else { $order = "date desc"; }
$sql = "select id,author,title,date from deepthoughts order by $order";
$result = mysql_query($sql) or die("mysql_query: error");
for ($i=0; $i<mysql_num_rows($result); $i++) {
  echo "<tr><td width=25% align=center><font color=white face=arial size=2>";
  $date = mysql_result($result, $i, "date");
  $year = substr($date, 0, 4);
  $month = substr($date, 4, 2);
  $day = substr($date, 6, 2);
  echo "$year-$month-$day";
  echo "<td  width=50% align=center><font color=white face=arial size=2>";
  echo "<a href=\"/cgi-bin/sinnerz-jwit?sub=deepthoughts&action=get&id=", mysql_result($result, $i, "id"), "\">";
  echo mysql_result($result, $i, "title"), "</a>";
  echo "<td  width=25% align=center><font color=white face=arial size=2>";
  echo mysql_result($result, $i, "author");
  echo "</tr></td>\n";
}
?>
</table>
<br><hr>
<?php
if ($sort == "author") {
  echo "<a href=\"", ME, "/?sort=date\">Sort by date.</a>";
} else {
  echo "<a href=\"", ME, "/?sort=author\">Sort by author.</a>";
}
?>

</body>
<html>
