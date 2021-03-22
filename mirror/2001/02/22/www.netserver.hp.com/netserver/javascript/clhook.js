// SNF JAVASCRIPT clhook.js VERSION 1.0
// Function to retrieve the current user name associated with this session
function GetUserName() {
  // DUMMY CODE - INSERT ACTUAL CODE TO RETRIEVE USER NAME FOR SESSION
  var uName = "Jane Doe";
  return uName;
}

// Function to retrieve the current user ID associated with this session
function GetUserID() {
  // DUMMY CODE - INSERT ACTUAL CODE TO RETRIEVE USER ID FOR SESSION
  var userID = "1";
  return userID;
}

// Function to call when user attempts to edit their profile
function EditProfile() {
  // INSERT CODE TO HANDLE PROFILE EDITING
  return true;
}

// Function to call when user attempts to edit their profile
function SignOut() {
  // INSERT CODE TO HANDLE LOGOUT
  return true;
}

// Function to call when signing in
function SignIn() {
  // INSERT CODE TO HANDLE LOGIN
  return true;
}

// Function to determine whether the user is logged in or not
function LoggedIn() {
  var loggedIn = (GetUserName() != "");
  return loggedIn;
}

// COMMON LOGIN VARIABLES
var loggedIn = false;
var useCL = false;  // Common Login enabled - 'true'; common login not available - 'false'
var userName;      // Variable to store the name of the current user
var userID;        // Variable to store the current userID
var welcomeString = "Welcome, ";
var signInText = "sign in";
var signOutText = "sign out";
var editProfileText = "edit your profile";
var welcomeClass = "logName";
var navClass = "logText";
var navArrowClass = "logArrow";

// Initialize two navigation arrows using functions from snf2_utilities.js
NavArrowInit("nav_0");
NavArrowInit("nav_00");

// Code to generate the common-login table elements above the top navigation.
if (useCL) {
  // Generate the table row that contains the appropriate login information
  userName = GetUserName();
  if (LoggedIn()) {
    // Generate table with login information and ability to edit profile
	document.write("<table summary=\"Login Area\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n<tr>\n");
    document.write("  <td width=\"20\" height=\"14\" nowrap><spacer type=\"BLOCK\" width=\"1\" height=\"14\"><\/td>\n");
    document.write("  <td valign=\"top\" class=\"" + welcomeClass + "\" nowrap>" + welcomeString + userName + "<\/td>\n");
    document.write("  <td width=\"10\" nowrap><spacer type=\"BLOCK\" width=\"1\" height=\"1\"><\/td>\n");
    document.write("  <td valign=\"top\" align=\"left\" nowrap><table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n<tr><td valign=\"top\" width=\"7\" nowrap><a onmouseover=\"imageOn('nav_0')\" onmouseout=\"imageOff('nav_0')\" href=\"javascript:SignOut()\"><img class=\"" + navArrowClass + "\" name=\"nav_0\" src=\"img/arrows/a_nav_6699cc.gif\" alt=\"" + signOutText + "\" width=\"7\" height=\"5\" border=\"0\"><\/a><\/td><td valign=\"top\" nowrap><a onmouseover=\"imageOn('nav_0')\" onmouseout=\"imageOff('nav_0')\" href=\"javascript:SignOut()\" class=\"" + navClass + "\">" + signOutText + "<\/a><\/td><\/tr><\/table><\/td>\n");
    document.write("  <td width=\"10\" nowrap><spacer type=\"BLOCK\" width=\"1\" height=\"1\"><\/td>\n");
    document.write("  <td valign=\"top\" align=\"left\" nowrap><table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n<tr><td valign=\"top\" width=\"7\" nowrap><a onmouseover=\"imageOn('nav_00')\" onmouseout=\"imageOff('nav_00')\" href=\"javascript:EditProfile()\"><img class=\"" + navArrowClass + "\"name=\"nav_00\" src=\"img/arrows/a_nav_6699cc.gif\" alt=\"" + editProfileText + "\" width=\"7\" height=\"5\" border=\"0\"><\/a><\/td><td valign=\"top\" nowrap><a onmouseover=\"imageOn('nav_00')\" onmouseout=\"imageOff('nav_00')\" href=\"javascript:EditProfile()\" class=\"" + navClass + "\">" + editProfileText + "<\/a><\/td><\/tr><\/table><\/td>\n");
    document.write("  <td width=\"200\" nowrap><spacer type=\"BLOCK\" width=\"1\" height=\"1\"><\/td>\n");
    document.write("<\/tr>\n<\/table>");
  } else {
    // Generate table with sign in tag
	document.write("<table summary=\"Login Area\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n<tr>\n");
  	document.write("  <td width=\"20\" height=\"14\" nowrap><spacer type=\"BLOCK\" width=\"1\" height=\"14\"><\/td>\n");
    document.write("  <td colspan=\"3\" valign=\"top\" align=\"left\" nowrap><table cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n<tr><td valign=\"top\" width=\"7\" nowrap><a onmouseover=\"imageOn('nav_0')\" onmouseout=\"imageOff('nav_0')\" href=\"javascript:SignIn()\"><img class=\"" + navArrowClass + "\" name=\"nav_0\" src=\"img/arrows/a_nav_6699cc.gif\" alt=\"" + signInText + "\" width=\"7\" height=\"5\" border=\"0\"><\/a><\/td><td valign=\"top\" nowrap><a onmouseover=\"imageOn('nav_0')\" onmouseout=\"imageOff('nav_0')\" href=\"javascript:SignIn()\" class=\"" + navClass + "\">" + signInText + "<\/a><\/td><\/tr><\/table><\/td>\n");
    document.write("  <td width=\"10\" nowrap><spacer type=\"BLOCK\" width=\"1\" height=\"1\"><\/td>\n");
    document.write("  <td width=\"100\" valign=\"top\" align=\"left\" nowrap><\/td>\n");
    document.write("  <td width=\"200\" nowrap><spacer type=\"BLOCK\" width=\"1\" height=\"1\"><\/td>\n");
    document.write("<\/tr>\n<\/table>");
  }
} else {
  // Generate table row with country graphic only
  document.write("<table summary=\"Login Area\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n<tr>\n");
  document.write("  <td colspan=\"7\" height=\"14\" nowrap><spacer type=\"BLOCK\" width=\"1\" height=\"14\"><\/td>\n");
  document.write("<\/tr>\n<\/table>");
}
