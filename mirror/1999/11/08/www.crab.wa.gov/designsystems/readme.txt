This Readme file contains the most up-to-date information and
corrections that are not included in the user manuals as well
as information on installing and getting started with Eagle Point 99.

Topics include:
	HOW TO REACH US
	GETTING STARTED MANUAL
	HARDWARE/SOFTWARE REQUIREMENTS
	INSTALLATION PROCEDURES
	*WHAT'S NEW ON THE 99Q2 CD*
	WHAT'S NEW IN THE 99 C PATCH
	WHAT'S NEW IN THE 99 B PATCH
       	WHAT'S NEW ON THE 99Q1 CD
        WHAT'S NEW ON THE 98Q4a CD
        WHAT'S NEW ON THE 98Q4 CD
	NETWORK ENVIRONMENTS
	PRINTING AND VIEWING ON-LINE DOCUMENTATION
	CONVERTING OLD EAGLE POINT PROJECTS
	DOCUMENTATION UPDATES



HOW TO REACH US
----------------------------------------------------------------------
Technical Support:	Phone:  1-800-477-0909
			FAX:    319-556-4812
			E-Mail: support@eaglepoint.com

World Wide Web:		http://www.eaglepoint.com
FTP:			ftp://ftp.eaglepoint.com

If you would like to be proactively notified when a product update
(patch) becomes available, Eagle Point Software now provides this
service for free.  Each time Eagle Point releases a new patch, an
email message will be sent that notifies you of the availability of
the patch along with a listing of each problem that has been
corrected.  You can then log onto our FTP site via our Homepage and
download the patch at your convenience.

If you are interested in this free service, send an email message to:

	join-epupdates@sparklist.com

GETTING STARTED MANUAL
----------------------------------------------------------------------
The Getting Started manual contains valuable and detailed information
about installing and using Eagle Point 99.  An electronic version of
this manual is available from the CD in the EDOC folder (GS99.PDF).
You must install the Adobe Acrobat Reader in order to view the
contents of this or any other on-line manual.  Help files can also be
accessed from the HELP folder on the CD-ROM.

It is strongly recommended that you read the Getting Started manual.


HARDWARE/SOFTWARE REQUIREMENTS
----------------------------------------------------------------------
Minimum Requirements
- Intel 486, Pentium (recommended)
- Microsoft Windows 95 or Windows NT4.0 (recommended)
- 64 Megs of RAM (128 recommended)
- 100 MB free hard drive space (+55 MB if installing On-line Manuals)
- 150 MB free disk swapping
- 640 x 480 VGA video display (1024 x 768 recommended)
- A mouse or digitizer device compatible with Windows
- CD-ROM drive (for initial installation)
- One, Two or Three of the supported CAD Systems

*Refer to page 32 in the Getting Started manual for more detailed 
hardware/software requirements.


INSTALLATION PROCEDURES
----------------------------------------------------------------------
1. Close any applications you have open.
2. Run the SETUP.EXE file on the root of the Eagle Point 99 CD-ROM.
3. On the Eagle Point Kiosk, select the appropriate Install option.
4. Follow the on-screen instructions to complete the installation.

*Refer to Chapter 3 in the Getting Started manual for information
on how to install Eagle Point 98.


----------------------------------------------------------------------
WHAT'S NEW ON THE 99Q2 CD
----------------------------------------------------------------------
With the 99Q2 CD, AutoCAD 14 and 2000 users can access the Watershed
Modeling module. The installation routine now contains the option to
install Watershed Modeling.
This CD also contains the following product enhancements and bug
fixes.

Enhancements for VIP Clients
----------------------------------------------------------------------
System
* Node and Symbol Separation
  An additional option now exists on the New/Modify Field Code dialog
  box that allows you to place your Nodes (points) onto a different
  Layer/Level than your symbols. The Place Additional Symbol toggle on
  the New/Modify Field Code dialog box controls whether you want a
  block/cell to be placed in addition to the Node (point) marker. By
  establishing different layers/levels for the symbols, you can
  freeze/turn off the layer/level that the Node resides on thereby
  allowing you to see just the symbol. This also allows for a Node and
  it’s attributes to be removed from the drawing/design file while
  leaving the symbol behind.

Data Collection
* Circle Designator
  This enhancement to the Data Collection module allows you to code a 
  circular feature by specifying a center point and radius or by
  shooting three points that define the perimeter of a circular object
  (storage tank, reservoir, etc.). This designator works similarly to
  the Rectangle and Feature Line commands previously added to Data
  Collection.

Profiles
* Annotate Entire Profile
  This new command has been added to the Profiles menu to speed up
  the manual annotation of profiles. Instead of individually
  annotating every vertical curve and tangent grade, this command
  allows you to select the profile and have these and other items
  annotated in one step.
* Place Block/Cell by Station and Elevation
  This command has been added to the Draw menu in the Profiles module 
  to place a user specified block/cell at a given station and
  elevation within the current Profile Coordinate System.
* The Construct Profile from Surface Model command now has additional
  CAD Settings for each profile that is extracted from a different
  surface model. This enables you to place original ground profiles
  with different CAD Settings than design profiles.

Site Design
* 3D Feature Editor
  This new command has been added to the Site Design module to aid you
  in editing 3-dimensional design elements. You can select lines or
  polylines/linestrings and edit the Northing, Easting and Elevation
  of each vertex stepping from vertex to vertex. The straightforward
  interface also provides the ability to edit the direction, distance
  and grade from vertex to vertex as well as raise and lower the
  entire feature in one step. You can also specify cut and fill slopes
  that automatically project to a specified surface model when the
  edits are made. Volumes can be calculated between the projected
  feature and a specified surface model to assist you when fine-tuning
  the final design.
* Slope Projection Lines
  You can now specify separate CAD Settings for Cut Slope lines and
  Fill Slope lines when projecting slopes in Site Design. This
  provides a visual queue to denote where your slope projections
  change from a cut condition to a fill condition.
* Balance Volumes
  An option for utilizing Compaction Factors has been added to the
  Settings dialog box for this command.

Surface Modeling
* Lock Surface Models
  Surface Models can now be locked by a user to prevent other users
  from editing/re-creating them. The Manage Surface Models dialog box
  has an option to lock a surface model so that modifications cannot
  accidentally be made once the model has been built. When an edit is
  attempted on a surface model a dialog box appears stating that the
  model is locked by a certain user and cannot be modified.
* Spot Elevation Labels can now use your own custom block/cell for the
  spot elevation marker.
* Preview Surface Model
  Another OpenGL graphic previewer has been added to the Surface
  Modeling module. The Preview Surface Model command can be found in
  the Output menu in Surface Modeling. It provides 3 dimensional
  viewing of the surface model in an OpenGL dialog box. 3D perspective
  views, panning and zooming and real time view rotation of the model
  are available to provide you a detailed view of the surface model.
  The Display Settings option lets you specify the items to view
  including; TIN triangles, Intermediate and Index Contours, 3D Grid,
  Surface Model Boundaries and Void Regions as well as the points and
  breaklines that were used to generate the model.

Bug Fixes
----------------------------------------------------------------------
System
* Drawings saved as R14 in AutoCAD 2000 now retain their intelligence
  with Eagle Point Objects (nodes, alignments, contours, etc.) when
  opened in R14.
* The Delete command has been added to the Project Manager dialog box.
* The current Microstation color palette is now used on Preview dialog
  boxes.
* Adding a RoadCalc Sub-project with number 001 on a Novell network,
  no longer prevents additional sub-projects from being added.
* Previous RoadCalc sub-projects with superelevation parameters can now
  be converted successfully.
* Using the toggle to Automatically Add Cells from Cell Library on the 
  New Field Code Library command will no longer give the error message
  #1383 File already exists.

COGO
* Place Node command no longer prompts for another point when the
  Apply button is used on the dialog. If you use the PIC button, you
  can continually pick points in CAD.
* Inverse points using a perpendicular osnap now finds the proper
  point on the selected object.
* You can now graphically select nodes from the drawing that are also
  linked in the External Node Database for the Inverse Points, Report
  Area, Report Angle and Stakeout Points commands.

Data Collection/Data Transfer
* When processing files that have Node IDs that are duplicated in the
  project, the Use Next Available Node ID and Apply All option on the
  Point Protection dialog box now properly sequences the duplicate
  Node IDs.
* The indexing of Data Collectors on the Upload command has been
  updated to allow the selection of Sokkia Collectors.

Drafting
* All of the Insert Symbol commands now automatically repeat, asking
  for another point to place the symbol at.
* Insert Symbol from Library command has been updated to allow for
  more options during insertion including to tag QTO IDs to symbols
  and additional elevation choices. It also allows you to add symbols
  to existing Eagle Point symbol Groups.
* Change Elevation command in Microstation now allows for a Fence
  option.
* Change Elevation command now allows for multiple object selections.
* Annotate Line Number by points can now be tabled properly
* Annotate Line Number by points using a perpendicular osnap now finds
  the proper point on the selected object.
* Annotate Curve Number by points can now be tabled properly
* Curve Annotation text now utilizes it's own CAD Settings.

Site Design
* Analyze Slopes now places the slopes arrows when toggled on.

Surface Modeling
* Preview Contours now has pan, zoom and viewing perspective options.

RoadCalc
* The Superelevate Curve command can now properly interpolate Radius
  and superelevation parameters from the Horizontal Speed Tables.
* Original Ground Profile CAD Settings for Microstation now utilize
  the specified weight and linetype.
* Cross-section sheets now show multiple datum elevations.
* Cross-section sheet Surface CAD Settings are being utilized
  properly.
* Cross-section sheet Surface Labels are being placed at their correct
  locations.
* Cross-section sheet Original and Design Elevation CAD Settings now
  can be toggled off.
* The user-defined Cross-section sheet prototype design file is now
  being used.
* Plan and Profile Sheets Original Ground Elevations are now reading
  the correct value for precision.
* Mass Diagram Sheets are properly reading the settings file.


----------------------------------------------------------------------
WHAT'S NEW IN THE 99 C PATCH
----------------------------------------------------------------------
This patch can be applied to machines running the node version of the
software as well as the Network License Manager versions (Novell IPX,
Windows TCP/IP). The patching mechanism will determine which
configuration you are running.

AUTOCAD 2000 COMPATILITY
----------------------------------------------------------------------
With the C patch, the Civil/Survey 99 products now provide the ability
to operate with AutoCAD 2000.
In addition to providing basic compatibility with AutoCAD 2000,
Civil/Survey 99 C also takes advantage of advanced CAD features which
are key to the Civil Engineering and Surveying professional.  For
example, the new multiple document interface (MDI) allows for the
ability to view and edit in plan, profile and section drawings
simultaneously.  By doing so, users will be able to move between the
various drawings in a project with much more efficiency than ever
before.

UPDATING TO AUTOCAD 2000
----------------------------------------------------------------------
If you have applied the 99C patch the necessary files are in place to
configure Eagle Point to run with AutoCAD 2000. You will also need
to run the Configure CAD Engine command found in the Eagle Point 99
Administrator program. You can find this program in your Eagle Point
99 program folder located in your Start menu.
On the Configure CAD Engine dialog box change the ACAD.EXE file
Location option to point to the R2000 acad.exe. Selecting the OK
button will update the necessary user settings.

****Users Upgrading from R14
If you have not migrated your previous R14 profiles, a new
Eagle_Point_98 profile will be created in R2000 for you by copying the
Unnamed Profile. If the profile specified in the Command Line
Arguments is something other than Eagle_Point_98 and that profile does
NOT exist in R2000, a new profile with that name will be created.
If the profile specified in the Command Line Arguments does already
exist in R2000, it will be used when running Eagle Point. 
Whatever profile is specified, make sure that it contains
the necessary search paths including the location of the EGPT\IMAGES
folder.

****Users Upgrading from R13
Because R2000 uses profiles instead of ACAD.INI and/or the /s command
line switch, a profile will be created for you when you configure
Eagle Point to now run with R2000. Any other customizations to the
original R13 Command Line Arguments would need to be added to the
Eagle_Point_98 profile.

****Users Updating from Other CAD packages
If you wish to change your current CAD configuration from
Microstation, IntelliCAD 98 or the EP Graphics Engine to AutoCAD 2000
you must use the SETUP.EXE program on the installation CD to re-
install Eagle Point. Network License Manager users must create new
client deployment setups and re-deploy the software to the client
workstations. In either case, you may re-install over your previous
Eagle Point 98/99 installation choosing AutoCAD R2000 as the CAD
Engine to run with. 
Prior to running the SETUP.EXE on individual computers, run the
Configure Registry command found in the Eagle Point 99 Administrator
and choose the Reset Current User's CAD Configuration option. This
step is necessary so that the Setup routine can properly configure
Eagle Point to run with the new CAD Engine.
Any patches created since that CD version must be re-applied and can
be obtained from the Eagle Point homepage (see Product Patches and
Updates section of this document). Doing this does not require that
you run the Configure CAD Engine command found in the Eagle Point 99
Administrator program. Refer to the Getting Started manual for more
information (Re-Configuring Eagle Point When Upgrading CAD page 41).

****Users who have Multiple CAD setups 
If you are running Eagle Point with R2000 on some workstations and
with R13, R14, IntelliCAD or the EP Graphics Engine on others, please
note that the new DWG format is not at this time directly compatible
with previous DWG versions. If you wish to share drawings between
users who run under the above scenario you must save the R2000
drawings as R14 or R13. Also, because of changes made to the R2000 DWG
format, a different RoadCalc Plan and Profile sheet prototype is
needed. If you share the EGPT\SUPPORT folder under the above scenario
you must establish separate Format Defaults for Plan and Profile
Sheets that use different prototype drawings. The RCPLAP.DWG in the
EGPT\SUPPORT\DWG folder will be replaced with an R2000 dwg version
when you run the Configure CAD Engine command. If you need to also
run Eagle Point with R13, R14, IntelliCAD or the EP Graphics Engine,
you must create new Plan and Profile format defaults that use the
RCPLAP13.DWG found in the EGPT\SUPPORT\DWG folder.

Multiple Drawing Environment
----------------------------------------------------------------------
As a default, AutoDesk has set ability to open multiple drawings
within one session to be on. This is controlled with the system
variable of SDI. With the SDI set to 0, you can have multiple drawings
open at the same time. With the SDI variable set to 1, only one
drawing can be open at a time (similar to past AutoCAD versions).

When working with multiple drawings open at the same time, there are 
some things you should be aware of. Each drawing has its own AutoCAD
Command Line. You can be in the middle of a command in each drawing.
For instance, in drawing A you can be running the LINE command and in
drawing B you can be running the ERASE command. The command will
stay running when you switch between drawings. Eagle Point will work
in the same manner if the drawings are part of the project. Drawings
are part of the project if it displays in the Project Listing on the
Open dialog box. This displays the project plan drawing and any
additional drawings that are contained within a project. 

Eagle Point commands can also be used in RoadCalc profile drawings,
and plot sheets. In order use these drawings, the individual View 
commands must be used to make the drawing current. If multiple plot
sheets are open, only the last sheet that was viewed within Eagle
Point can be used with Eagle Point commands. To use Eagle Point
commands in a different sheet you must highlight the desired sheet in
the dialog box and click on the View Sheets button. If the current
drawing is closed, Eagle Point will set the current drawing to the
project's plan drawing. If the project's plan drawing is not loaded
when an Eagle Point command is run, the project's plan drawing will be
loaded before the Eagle Point command is executed. 

POP0 menu (middle mouse button/wheel behavior)
----------------------------------------------------------------------
As a default, AutoDesk has set the middle mouse wheel on an
Intellimouse to be dynamic panning. On a three button mouse the middle
button runs the pan command if you hold it down. In either case you
can still display the POP0 menu (snaps popup menu) by pressing the
Shift key and the right mouse button.
You can set the middle mouse button/wheel single click to be the POP0
menu with the system variable of MBUTTONPAN. When MBUTTONPAN is set to
0, the middle mouse button/wheel will display the POP0 menu. When
MBUTTONPAN is set to 1, the middle mouse button/wheel will dynamically
pan. With either of these settings, the Intellimouse wheel will zoom
in or out.

Right Mouse button Click menus
----------------------------------------------------------------------
As a default, AutoDesk has set the Right Click of your mouse button 
to display a short-cut menu. This can be controlled with the Options 
command found in the Tools menu. The options that can be changed are 
on the User Preferences tab in the Windows Standard Behavior frame.

Partial Drawing Open
----------------------------------------------------------------------
At this time, Eagle Point has not taken full advantage of the 
capabilities of the Partial Drawing Load option within AutoCAD 2000. 
It is recommended that this option is not used on any Eagle Point
intelligent objects. By using this option and making modifications to
Eagle Point intelligent objects, the intelligence may be lost.
You can use this option if native CAD objects (non Eagle Point
objects) are being modified or deleted.

In-place Reference File editing
----------------------------------------------------------------------
At this time, Eagle Point has not taken full advantage of the 
capabilities of editing a reference file. It is recommended that this
option is not used on any Eagle Point intelligent objects. By using 
this option and making modifications to Eagle Point intelligent 
objects, the intelligence may be lost.
You can use this option if native CAD objects (non Eagle Point
objects) are being modified or deleted.

UPDATING TO MICROSTATION J
----------------------------------------------------------------------
With the 99A (99Q1) release, the necessary files are in place to
configure Eagle Point to run with Microstation J. You will need to 
run the Configure CAD Engine command found in the Eagle Point 99
Administrator program to change your configuration if you did not
reconfigure for Microstation J when installing from the CD. You can
find this program in your Eagle Point 99 program folder located in
your Start menu.
On the Configure CAD Engine dialog box change the USTATION.EXE file
Location option to point to the Microstation J ustation.exe. Selecting
the OK button will update the necessary user settings.
If you are using a different User Configuration File (.ucf) other than
the EGPT.UCF, make sure that it exits in the proper location for
Microstation J and that the Command Line Argument reflects the .ucf
name. Refer to the Getting Started Manual, MicroStation Modifications
on page 45 for more information.

WHAT'S CHANGED FROM 99B(99Q1B) TO 99C(99Q1C)
----------------------------------------------------------------------
Administrator
* Convert Previous Installation no longer overwrites the default
  Eagle Point speed tables if the number of tables in the older
  version of the software is greater than the number of tables in the
  newer software.
* Convert Previous Installation correctly locates and converts the
  rcdata.dat file rather than the rcdata.lib file.
* When converting previous projects that contain RoadCalc sub-projects,
  the RoadCalc sub-projects are now added to the Eagle Point 99 project
  list.

System
* Synchronization of node graphic/numeric data has been improved to
  resolve synchronization messages from session to session.
* Coding changes have been implemented to work-around certain issues
  related AutoCAD 14-based VIP Express Tools. A usual symptom was to
  see a fatal error about commands cannot be nested 4 deep.
* Coding changes have been implemented that now cancel AutoCAD
  real-time zoom and pan commands if these commands have not been
  properly exited prior to running an Eagle Point command.
* Numerous incidental and cosmetic fixes that are located throughout
  the product line.

COGO
* The Point Protection dialog box no longer sinks behind CAD when
  duplicate node numbers are detected.
* When pressing Enter to terminate a selection set command in
  AutoCAD/IntelliCAD-based configurations, focus is returned to the
  Eagle Point dialog box.
* When inversing alignments, the reported distance correctly uses the
  System Distance precision rather than the System Coordinate
  precision.  Also, the Area Report for COGO Lots now follows the
  System Area precision.
* Stake-out Points, Boundary, and Alignment now report information on
  the Back-Sight Point in the output report.
* COGO now correctly converts three- or four-sided objects in
  MicroStation into a COGO lot.  This was not a problem in
  AutoCAD/IntelliCAD systems.
* When running multiple sessions of the Match Nodes command, the most
  recent selection method is retained as the default selection method.
* The order of lots in the Create Lot Report dialog box can now be
  specified.
* When running an Area Report, a named lot can be specified by
  directly typing its name into the Lot Name edit field.
* When creating a Lot Report, the default column heading for Area no
  longer reads 'Square Meters' if your project is English-based.

Data Collection
* The re-reduction of edited TDS Coordinate files now properly
  replaces the generated CAD objects.
* Reducing TDS files that contain CD (change elevation) instructions,
  the instruction is now properly mapped to the SDMS VD tag rather
  than the SDMS $M tag.
* 3D Linework entries with line patterns will now place the patterns
  in curved sections of the line.
* Linework information is now properly saved when the linework file is
  created and then renamed in the same session.
* The 'Use Cross-Section Patterning' option is now being properly
  recognized.
* Collected point numbers that are not in numerical order no longer
  causes an Eagle Point crash.

Drafting
* Annotation settings for Curve, Line, Lot, Spiral and Legal
  Description data have been corrected to prohibit duplicate Order
  values.
* When annotating spirals in AutoCAD/IntelliCAD, the number of
  EPCommands reported to the text screen has been minimized.
* When annotating alignment stations, precision for 'whole' stations
  can be set independently from station values at inflection points.
* The direction settings for Northwest and Southwest directions are
  now correctly retained and reported.

Profiles
* When constructing grids, the last grid settings are now retained.
* Clients attempting to place Inlets or Manholes in MicroStation can
  now place the symbols.  Does not appear to be an issue for
  AutoCAD/IntelliCAD users.
* Profile Coordinate Systems can now be deleted.
* The high/low points of vertical curves for tangents that are both
  positive or both negative are now correctly reported.
* When constructing profiles from a surface model, the generated
  profile correctly follows the direction specified in the Profile
  Coordinate System (PCS).

RoadCalc
* For BOP Station values other than 0 (zero), the reporting of the
  station value has been corrected in several locations throughout the
  product.
* Performance improvements have been made to the Extract Cross-
  Sections routine.  Also, extraction is correctly handled if an
  alignment PI point is coincident with a surface model triangle
  vertex.
* Extracting cross-sections from a surface model in MicroStation with
  an alignment that contains spiral information after the first PI no
  longer results in an MDL Abort message.
* Generating cross-section reports now prints surface data to the
  report.
* When generating the Original Pavement surface, the shots that define
  the original pavement at the control stations are now correctly
  generated.
* Surface names that result in invalid AutoCAD/IntelliCAD layer names
  are now correctly handled and displayed.
* Cross-Section plots in MicroStation now correctly use the specified
  CAD Settings.  Colors of BYLAYER for AutoCAD/IntelliCAD systems can
  now be specified.
* Original ground surface labels on cross-section plots no longer
  appear outside the limits of the cross-section sheets.
* Labels for Cross-Section Offset and Elevation annotation place both
  the offset and elevation of the specified locations.  Also, if the
  Stacked option is enabled, both parameters are now placed.
* Volume information that is placed on the Cross-Section plots is now
  reported in cubic yards rather than cubic feet (English/Imperial
  projects only).
* Vertical curve annotation on Plan & Profile sheets is correctly
  placed.
* The profile grid in a Plan & Profile sheet now starts on a 'heavy'
  grid interval.
* The station and pipe size of a Sanitary Sewer network that is
  attached to a RoadCalc Plan & Profile sheet is now properly
  annotated.
* Metric Volume calculations now correctly reflect the current cross-
  section data. 
* Copying typical sections correctly maintains the proper file names
  and index order.
* When running a design that results in a 'Catch-point Not Found'
  warning, the proper warning is now displayed in the dialog box.
* When running a design with the Step-Through Editor, defined
  utilities are now displayed in the editor.
* When running a design with the Step-Through Editor, changes to the
  left side typical section no longer change the right side typical
  section.
* Running a design for an alignment that was graphically edited is now
  correctly handled.
* Unassociated profiles from the design are no longer processed as if
  they were part of the design.
* RoadCalc correctly applies ROW and Width-controlled slope types
  during processing.
* The decimal precision for slopes is now properly maintained and
  applied during processing.
* Vertical curve overlaps are now reported as static text on the
  dialog box rather than as a tool-tip.
* Vertical PI and Vertical Curve reports now display station,
  elevation, grade, and distance precision to the appropriate system
  precision.

Surface Modeling
* For Elevation Contours, the specified Index Contour value is 
  correctly maintained.
* When merging surface models and specifying a boundary, the boundary
  information is not incorporated into the surface model if it falls
  outside of the valid elevation range.

Site Design
* When constructing Feature Lines or Catch lines in MicroStation, the
  vertex limits for MicroStation objects are correctly implemented.
* For Slope and Depth Contours, the specified Index Contour value is
  correctly maintained.
* Slopes can now be projected from three- or four-sided features in
  MicroStation.  This was not a problem in AutoCAD/IntelliCAD systems.
* When assigning a grade to an object, the starting elevation of the
  object is now taken to be the endpoint nearest to the location on
  the object that is selected.
* Compaction factors for Cut and Fill earthwork volumes can now be any
  real number.


----------------------------------------------------------------------
WHAT'S NEW IN THE 99 B PATCH
----------------------------------------------------------------------
Surface Modeling
* Corrected reading an external ASCII file as a source of 
  information for a model

Data Collection
* Printout for line library properly includes the layer name
* Corrected masking type of softbreak for lines in the line library
* Line patterns place all elements on the specified layer
* Missing field codes no longer cause problems with file reduction
* Point descriptions may now be up to 128 characters in length

RoadCalc
* Query cross section arrow stays on the current surface rather
  than jumping to the top surface as stations are changed
* Corrected cross section deletion to prevent the deletion of surfaces
* Microstation now uses level/color settings correctly in
  cross-section plots
* Changed modify condition table to use the same defaults as new
  condition table
* BOP Station values are properly recognized in all preview windows
* Added utility display to step through process
* Volume reports no longer require a pavement surface
* Disable for Right of Way alignments is now allowed
* Corrected compaction zone calculations
* Changed PT Code display in cross-sections to recognize vertical
  stretch factor
* Utility text display in cross-sections and profiles now has
  correct spacing
* PT Codes are now saved correctly upon making graphic edits to
  cross-sections
* Speed improvements in extracting cross-sections from surface models

----------------------------------------------------------------------
WHAT'S NEW ON THE 99Q1 CD
----------------------------------------------------------------------
RoadCalc
This is a major upgrade and completely new release of the RoadCalc
module.  Due to our past development cycles, the prior release of
RoadCalc for AutoCAD versus the release for MicroStation had relative
differences in feature sets.  Additionally, there has never been a
release of RoadCalc that would work with IntelliCAD and there has not
been a Stand Alone release of RoadCalc since Version 6, which was
brought to market back in the late 1980's.  

With RoadCalc 99, we have integrated with CAD via our "CAD plug-in."
This means that we are now able to release identical feature sets on
AutoCAD, MicroStation, IntelliCAD and Stand Alone, simultaneously. 

Additionally, RoadCalc 99 contains a number of major enhancements
that will be of benefit to users regardless of CAD platform.  Here is
a listing of the most noticeable enhancements:

* Long file names
* Multi-user network support
* Plan & profile format enhancements
* Cross-section plot enhancements
* Automatic utility display in all cross-sections and profiles
* Horizontal alignment previews
* Profile previews
* Cross-section previews
* New typical section precision input
* Enhanced Windows GUI
* User controlled step through processor
* Condition tables
* Superelevation transition input by distance and/or stations
* Preview of 2 point cross-sections from surface models
* Left to right and right to left profiles
* Option to place profiles in plan drawing
* Extract cross-sections from multiple surface models at one time
  within user-defined corridor boundary
* Alignment offsets with transitioning of offsets from one station
  to another station

COGO
* Place Node Command Efficiency
The COGO-Nodes-Place Node command has been modified to provide a
smoother flow and reduced keystrokes.  Now, when a user elects to
place nodes via the Pic-In-CAD (PIC) button, the "Apply" is implied.
This means that once the PIC button has been selected the user may
place one node after another without any additional mouse clicks.
This modification eliminates 2 mouse clicks for each node being
placed.
* Report Area Format
The COGO-Report-Area command has been modified to generate a report
with a substantially different format.  This report format has been
developed based upon direct input from numerous users who had 
requested that improvements be made to the prior report format.

Data Collection 
* Reduce Command Preview 
The Data Collection-Jobs-Reduce command has been modified to
include a new preview mechanism that allows for panning and zooming
as well as 3-D viewing capabilities.

Drafting
* Annotate Lines Command Efficiency
The Drafting-Annotate-Lines command (by object and by point) has
been modified to provide a smoother flow and reduced keystrokes.
Now, when a user elects to annotate lines via the Pic-In-CAD (PIC)
button, the "Apply" is implied.  This means that once the PIC 
button has been selected the user may annotate one line after 
another without any additional mouse clicks.   This modification 
eliminates 2 mouse clicks for each line being annotated.
* Annotate Curves Command Efficiency
The Drafting-Annotate-Curves command (by object and by point) has
been modified to provide a smoother flow and reduced keystrokes.  
Now, when a user elects to annotate lines via the Pic-In-CAD (PIC)
button, the "Apply" is implied.  This means that once the PIC 
button has been selected the user may annotate one curve after 
another without any additional mouse clicks.   This modification
eliminates 2 mouse clicks for each curve being annotated.

Site Design
* Projection Slope Values
The Site Design-Project Slopes-To Surface Model command has been
changed to allow the user to input a positive or a negative slope
value in the "Cut Slope" and "Fill Slope" edit control boxes.

* Slope projections from negative elevations
The Site Design-Project Slopes-To Surface Model, -To Catchline 
and -To Offset have been modified to allow proper slope 
projections from objects at negative elevations.
* Positive and negative compaction factors
The Site Design-Volumes-Calculate Prismoidal and -Calculate Slice
commands have been modified to allow the user to input both 
positive and negative compaction values in the "Cut" and "Fill" 
edit control boxes.

System Wide
* Speed
The overall speed of numerous commands throughout the system has
been improved.  The commands in which speed improvements have 
been incorporated are all commands that must read "Settings" 
files prior to processing the actual command procedures.
* Network Speed
Specifically, the speed improvements noted in the above bullet 
item are even more dramatic when a user is working in a 
networked environment with the project data and drawing files 
stored on a file server.
* Embedded AutoCAD Menus
For AutoCAD users who prefer the Eagle Point menus to be embedded
into the AutoCAD menu as opposed to floating on top of AutoCAD there
has been a "Embedded CAD Menus" toggle added to the Eagle Point 
Software-System Menu.  By setting this toggle on, the menus are 
embedded into the AutoCAD menu.  If the toggle is left off then the
menus will continue to float on top of AutoCAD.
* Dialogs On Top
There has been a toggle called "Dialogs On Top" added to the Eagle
Point Software-System Menu.  By turning this toggle off, all dialog
boxes disappear when the user selects a Pick-In-CAD (PIC) button.  
With the toggle turned on, the dialog boxes remain floating on top 
of CAD at all times.

*Network Users with Gateway IP for Novell 4.X
If you are using Gateway IP for Novell 4.x, the normal communications
DLL are replaced with Novell's version.  To get around this problem,
complete the following steps...

NOTE: You may need to set your Windows Explorer options to show all
files and do not hide file extentions.

Windows 95
	Search in your Windows\System directory for filenames that
	end in *.n01.
in Windows NT
	Search in your WinNT\System32 directory for filenames that
	end in *.n01.

These files are usually winsock.n01 and wsock32.n01.  Copy these
files into the EPGT\PROGRAM directory.  Rename the files to have
an extention to *.dll.

This should take care of the instance dialog you are receiving.  If
you have further problems, either contact your network administration
or Eagle Point Technical Support at (800) 477-0909.

*TUTORIAL
The screen captures in the Civil tutorial (Figures 6-39, 7-1 and 9-1)
may not reflect the actual size of the border that is inserted into the
CAD graphic.

INTELLICAD 98 USERS
----------------------------------------------------------------------
The issues with the tracking features of some Eagle Point commands
have been resolved with the D patch. Eagle Point 99 Q1 requires
IntelliCAD 98 version D. If you do not have IntelliCAD 98 version D,
the Eagle Point 99 Q1 installation routine will sense this and ask
you if you wish to install the patch now or at a later time.

To install the D patch to IntelliCAD 98, complete the following steps:
1. Run \Icad98dp\ICAD98D.exe.
2. Supply the directory for Installation. This should be the directory
that IntelliCAD 98 is installed in.
3. When the directory is entered, click on the OK button. The patching
process will begin.
4. When the patch has been applied, an Information dialog box will
display stating "Patch applied successfully!". Click on the
OK button to complete the patching process.

For information on items that have been included in the Service 
Releases for IntelliCAD 98, view the documents on this CD in the
Icad98dp folder or visit Visio's web site.

http://www.visio.com/tskb/icadkb/productinfo.html

ROADCALC SUB-PROJECT CONVERSION
----------------------------------------------------------------------
***EP98 Users who have sub-projects
You will need to run the Eagle Point 99 Administrator and select the
Convert Previous Installation command. Then select ONLY your RoadCalc
type files (RC) to be converted. DO NOT reselect any other options.
The sub-projects that already exist in your Project Manager will be
converted when they are opened in the EP99Q1 software.

***EP13/14,USEP5.5 Users 
If you have never added projects into Eagle Point 98/99 you must run
the Convert Previous Installation command in the Eagle Point 99
Administrator. Be sure to convert all necessary previous support files
including any RoadCalc files.
Then run the Convert Previous Projects command in the Eagle Point 99
Administrator. If you select to convert all of your previous projects
by specifying the Old Projects Library Location, every project will be
listed to convert in the listview. Highlight them one at a time and
select the Apply button. This will convert the data files into the new
formats and add the projects and sub-projects to the Eagle Point 99
Project Manager.
If you are Locating a Single Project to convert you will be prompted
to supply a new Project Description so that it can be added to your
Eagle Point 99 Project Manager.

***RoadCalc 6.0 Users (Stand alone)
You may run the Convert Previous Installation command in the Eagle
Point 99 Administrator to convert all necessary previous RoadCalc 
support files. If you do not, you may need to add any customized
speed tables.
Then you need to add a new project to Eagle Point 99 specifying the
project location to be the same location as your RoadCalc 6.0
sub-project. Then add a new sub-project to that project using the
sub-project number of the previous RoadCalc 6.0 sub-project. When you
attempt to open this sub-project for the first time you will be asked
to convert the sub-project so that the data files are in the proper
formats.

----------------------------------------------------------------------
WHAT'S NEW ON THE 98Q4a CD
----------------------------------------------------------------------
Eagle Point Objects
AutoCAD 14, Map 2 and Map 3 users will now be able to view drawings
that contain Eagle Point objects in CAD without having Eagle Point
running. This means that you can pass drawings to other users who do
not have Eagle Point and they can view the drawings. The TIN, Contour,
Grid and Spot Elevation objects can now be saved as proxies within the
AutoCAD DWG. Prior to placing any custom objects into CAD be sure that
the AutoCAD System Variable PROXYGRAPHICS is set to 1 by typing
proxygraphics on the AutoCAD Command Line.

When a drawing that contains Eagle Point Objects is opened within
AutoCAD, the Proxy Information dialog box will display asking to
display the objects as proxies, to not display the objects or to
display a proxy bounding box. If "Show proxy graphics" is toggled on,
the Eagle Point Objects can be viewed, manipulated and plotted.

NOTE: You may need to Regen to the drawing after your selection is
made on the Proxy Information dialog box. The proxies retain their
intelligence even if the drawing is saved while outside the Eagle
Point environment. When the drawing is re-opened within Eagle Point,
the objects are again ARX objects with Eagle Point intelligence.
If the proxies are exploded while viewing them without Eagle Point
running, they will be converted into AutoCAD native entities. TIN
triangles, Contours and Grid squares explode into polylines and Spot
Elevations explode into lines and text. The textsize of the Spot
Elevation Label is determined by the active text height. This behavior
is different than exploding the objects within Eagle Point. TIN
triangles and Grid squares explode into 3-D faces.

In addition to these changes, a lightweight polylines option is now
available as a construction method for contours. It is the LW
Polylines option in the Construction Method droplist on the Contours
Settings dialog box.

Eagle Point Commands
When an Eagle Point command is run from a command line key-in, the
menu palettes no longer have to load with the command. This change
allows users to retain maximum "screen real estate" while running
Eagle Point.

***AutoCAD users:
For your convenience, a set of menus now ships with the software that
can be loaded and used in place of the Eagle Point menu palettes. The
Embedded CAD Menus command in the System menu on the main Eagle Point
Menu palette can be selected to enable these menus within CAD. When
you run Eagle Point with the Embedded CAD Menus option toggled on, the
product menus will append your currently loaded menu. You may then
select Eagle Point commands from your AutoCAD menus and have the
commands run without the Eagle Point Module  palettes being loaded.
Operating in this fashion still requires the Eagle Point Main Menu
palette to appear on screen because its screen location determines
where the dialog boxes will display.

You can copy and paste portions of the Eagle Point menu files into
your normal AutoCAD menu so that you can further customize your work
environment. If you choose to perform this type of customization, it
is recommended that you don't configure Eagle Point to use the
Embedded CAD Menus. The module menus files are located in the
\EGPT\PROGRAM folder and use the naming convention of EGPT_??.MNU
where the ?? is the two letter module abbreviation. If you want to
customize the Eagle Point menu files it is recommended that you do not
remove any of the POP menus themselves, just the items defined within
them.

***IntelliCAD 98 and EP Graphic Engine users:
You can utilize this feature by customizing their menus and/or
toolbars within IntelliCAD so that they use the Eagle Point key-ins
listed in Appendix A of the Getting Started manual instead of using
the "floating" Eagle Point menu palettes.
You could also take the AutoCAD menu files or (portions of them) and
import them into IntelliCAD to customize it's environment to use the
CAD menus.

***Microstation users: 
You can utilize this feature by customizing their menus and/or
toolbars within Microstation so that they use the Eagle Point key-ins
listed in Appendix A of the Getting Started manual instead of using
the "floating" Eagle Point menu palettes.

***Network License Manager Users:
Running Eagle Point in this manner (by menus or keyins) still checks
out a module license when a command is running or when a dialog box is
visible on screen. However, in order to return a license to the
License Manager, you must use the Check-out/Return Licenses command
found in the Products menu (keyin command of eplm). The dialog box in
this command shows you all of the modules that you have checked out at
that time in the list on the lefthand side of the dialog. The list on
the righthand side displays all of the product licenses currently
available. You can return a product license back to the manager by
highlighting the product in the left list and selecting the Return
button. This frees the license immediately and makes it available for
other users. You can also check-out a license prior to actually
selecting a command from that module. Highlight a product in the
righthand side list and select the Check-out button to "reserve" a
product prior to running a command in that module. The Update button
refreshes the lists to show if any additional licenses have be
returned since the time the Check-out/Return Product Licenses command
was executed.

If you use the module menu palettes to run commands, the product
licenses are returned automatically when the menu palette is closed.
This has not changed from previous releases.

Focus Issues when typing CAD Commands
The Eagle Point Command Key-in can now interpret CAD commands. If the
Command Key-in is visible on screen, you can enter a CAD command in it
and Eagle Point will interpret it and send the command to CAD. If the
Command Key-in is not visible (toggled off in the System menu on the
Eagle Point Menu palette) and an Eagle Point command is not running,
your keystrokes will be transferred to the CAD command line
automatically to allow you to run CAD commands without having to set
focus to CAD first.

Convertalignments key-in command
AutoCAD RoadCalc users should use this command after defining
alignments in RoadCalc. This converts the RoadCalc 14 alignments into
Eagle Point 98 alignments so that they can be seen in the Defined
Alignments dialog box on commands that access the Alignment Database.
After closing the Alignment Library type convertalignments on the
AutoCAD command line to enable these alignments to be used in COGO and
Drafting modules. If the command is not run, alignments will be
converted the next time the drawing is opened in Eagle Point.

Data Collection Enhancement
A new feature has been added to Data Collection to allow for field
entry of additional features. Three new designators allow you to
key-in rectangle or feature line geometry within the description of a
shot.

The Command Indicator (by default a forward slash /) should be entered
prior to the Command Alias (either a rectangle 'R' or a Feature Line
'FL').

The Rectangle command allows you to enter a width of rectangle to be
drawn parallel to the shot that the command was invoked on and the
previous shot. A positive width draws the rectangle offset to the
right of the line based on the direction from the previous shot. A
negative width constructs a rectangle offset to the left of the line
based on the direction from the previous shot. The resulting rectangle
is a separate closed polyline.

The Feature Line command allows you to enter multiple positive and
negative distances to construct a feature line. By entering just
distances, the line generated has 90 degree corners deflected either
to the right (when entering positive distances) or the left (when
entering negative distances). The initial direction established by the
current shot and previous shot is used to turn the angles from. A
Close designator of 'C' can also be used to close the figure to the
first shot of the figure (shot previous to the command shot). You can
also use the Angle designator 'A' to specify an angle of some amount
rather than using 90 degree angles. Again, a positive/negative
convention is used to determine whether this is a deflection to the
right (positive distance) or to the left (negative distance). Refer to
the examples below.

Regardless of the command used (Rectangle or Feature Line) the
resulting figure is drawn with the same CAD attributes of the line
name coded at the command shot.

The following four codes show how offset geometry can be drawn using
the Rectangle designator.

	32.1
	32.1
	71.1/R2
	32.1            results in:

	.      <- Shot 4 using field code 32, line name 1
	|
	|
	X¯¯|   <- Shot 3 using field code 71, line name 1
	|  |   <- A 2 unit wide rectangle offset to the right
	.__|   <- Shot 2 using field code 32, line name 1
	|
	|
	|
	.      <- Shot 1 using field code 32, line name 1

To stop a rectangle pattern from continuing, code the stop designator
('!' by default) on the end of the line being coded.  For example:

	32.INL2/R5
	32.INL2!/R5

Information preceding the Command Indicator ('/' by default) is treated
as Field Code or line information. The actual line used in this example
is the '.INL2' line from the line library, and INL2 is being terminated
on this shot so that it can be started again on a later shot.

Information following the Command Indicator needs to be the Command Alias,
and the offset or feature line angle and distance information in that
order.  Information following a space is free game and can be used to
append/replace the Field Code description for the shot taken.

The following two codes show how feature line geometry (i.e. building
pads) can be drawn using the Feature Line designator.

	32.1
	71.1/FL+25+10-15+15C   results in:

	X¯¯¯¯¯|       <- Shot 2 using field code 71, line name 1
	|     |___
	|         |   <- Constructed Feature line of 90 degree
	|         |      turned angles and distances
	._________|   <- Shot 1 using field code 32, line name 1

The following two codes show how irregular feature line geometry can
be drawn using the Feature Line designator and turned angle
designator.

	32.1
	71.1/FL+25+10-15A45+21.21C   results in:

	X¯¯¯¯¯|        <- Shot 2 using field code 71, line name 1
	|     |___
	|         \    <- Constructed Feature line with a 45 degree
	|          \      deflection angle and a length of 21.21
	.___________\  <- Shot 1 using field code 32, line name 1


----------------------------------------------------------------------
WHAT'S NEW ON THE 98Q4 CD
----------------------------------------------------------------------
Windows NT3.51 Users
Windows NT3.51 is no longer supported with the release of Eagle Point
98 Q4.

IntelliCAD 98 Users
Due to instabilities with IntelliCAD 98 and Windows 95, Eagle Point
has temporarily limited the capabilities of the tracking features of
the Eagle Point commands.  When those issues have been resolved, Eagle
Point will re-instate the tracking capabilities.

Dialogs on Top Toggle
A new menu toggle is included in the System Menu on the Eagle Point
main menu that controls whether the Eagle Point dialog boxes remain
"Always on Top" (or "in front") of CAD when selecting objects in CAD.
By default the toggle is off, which means when the PIC (Pick In CAD)
button is used to select objects (nodes, lines, arcs, etc.) the Eagle
Point dialog box will "sink" (or "go behind") CAD until the selection
is complete.  When you are selecting points (Northing/Easting
coordinate pairs) the dialogs will not "sink" so that the tracking of
the coordinates can be seen in the edit fields on the dialog box.
When the toggle is turned on, the Eagle Point dialog boxes remain
"Always on Top" when the PIC button is used.

Create Lot Mapcheck
This new command appears in the COGO Layout menu.  It provides closure
and course information (bearing and distances) for lots defined in
COGO.  It uses the Mapcheck settings found on the Mapcheck tab page in
the Entry Options command for

Node Symbols
Node Symbols may now be placed onto different layers/levels than what
is specified in the Node (Field Code) Library.  After a Node is placed
into CAD, you may use CAD commands to change the color and/or
layer/level of the symbol.

Node and Point Importing
Data Collection, Data Transfer and Surface Modeling all have speed
enhancements in the area of importing node and point data.

NETWORK ENVIRONMENTS
----------------------------------------------------------------------
Eagle Point 98 was designed for the ground up with networking in mind.
The three key issues with networking are:

   - Ability to have a Network License Manager (Floating License Pool)
   - Ability to share software configuration over a network drive
   - Sharing Project data through a network drive

The Eagle Point Network License Manager requires a different purchase
agreement and installation routine.  This setup routine installs the
same Eagle Point software as the single user installation but also
sets up the Eagle Point License Manager to administer individual
module licenses across a network.

*Refer to Chapter 4 in the Getting Started Manual for more information
on operating Eagle Point 98 with a Network License Manager.

The second issue does not require the separate installation routine
and Network License Manager.  You may configure individual
workstations to "point" to a network drive to access standard
libraries for things like CAD standards, prototypes, symbol libraries
and other "global" Eagle Point libraries.  By establishing the Eagle
Point Support folder to a network drive users can access these
libraries from their individual workstations.

*Refer to pages 49 and 87 in the Getting Started Manual for more
information on configuring Eagle Point 98 to share common support
files.

Locating projects to a network drive also does not require the
separate installation routine and Network License Manager.  Multiple
users can access portions of a project across the network.

*Refer to Chapter 6 in the Getting Started Manual for more information
on sharing project data in Eagle Point 98.

* NOTE If clients are installing files to the network, they must have
full rights.


PRINTING AND VIEWING ON-LINE DOCUMENTATION
----------------------------------------------------------------------
The Eagle Point 98 User Manuals are provided to you via electronic
format.  If you choose to install the user manuals during installation
you will have a shortcut created in your Eagle Point 98 program
folder.  You have the option of installing the files to your hard
drive or to locate the documentation on a network or to be read
directly from the installation CD.
No matter where you install the files to, you must install the Adobe
Acrobat Reader to view or print the manuals.  Choose the Install
Acrobat Reader option from the Eagle Point 98 Kiosk to setup the
documentation viewer.
Then use the shortcut placed in Eagle Point 98 program folder or
select the On-line Documentation option from the Help menu located on
the Eagle Point main menu.  Use the Print Option from the File menu in
the Acrobat Reader if you wish to print the user manual.
* NOTE:  When viewing the On-line documentation in the Acrobat Reader
the page numbering is different than the manual pages due to the Table
of Contents not being numbering.


CONVERTING OLD EAGLE POINT PROJECTS
----------------------------------------------------------------------
To convert projects from previous versions of Eagle Point, you must
run the Convert Previous Installation command from the Eagle Point 98
Administrator program to convert over your old symbol libraries and
other supporting files (Node Attributes Styles, Line Libraries, etc.).
You then must run the Convert Previous Projects command from the Eagle
Point 98 Administrator program prior to attaching the project in Eagle
Point 98.  This will convert the external data files.  A backup folder
will be created in the project folder called PREVEP which contains a
copy of the original project drawings and data files.

It is recommended that you create a temporary project in Eagle Point
98 and open it prior to opening the converted project, to verify that
the support files have been properly converted.

Once the support files have been verified and the external data files
are converted, you may then add the project in Eagle Point 98 and open
it.  At this point the graphic information (nodes, alignments, etc.)
is converted into Eagle Point 98.  This process may take a few moments.

* NOTE: Previous version 13.0 Projects may be missing the header from
the top of the project .set file.  That header must exist in order to
properly convert those projects.  Open the .set file using Notepad in
the project you want to convert and add the following lines to the top
of the file:

EAGLE POINT / Systems
VERSION aw W13.1AU-A
EP Settings File
VERSION 1.0

* NOTE: Eagle Point 98 projects may not be taken back to previous
versions of Eagle Point software.
Refer to pages 95-98 in the Getting Started manual for more
information on converting old projects and installations.


DOCUMENTATION UPDATES
----------------------------------------------------------------------
Getting Started Manual - What's Installed
Page 43.  The free Getting Started CBT is installed automatically to
the \CBT\GETSTART folder underneath your EGPT folder.  A shortcut to
run the Getting Started CBT is also placed in your Eagle Point 98
program group.  If you do not install Eagle Point 98 but wish to view
the CBT, choose the Install Getting Started CBT option from the Eagle
Point 98 Kiosk.

Getting Started Manual - Network Requirements
Page 50 should include the following requirements:
For Novell Netware users, Novell Netware Client 32 must be used on the
client workstations.
Permanent IP/IPX address on server where License Manager is installed.

Getting Started Manual - Network Installation Procedures
Page 55.  When installing using the Universal Naming Convention (UNC),
the Volume or Share Folder MUST exist prior to installation.  In
Figure 4-5 and Figure 5-5, the EGPT Volume (or Share) must already
exist.  Folders underneath the Volume or Share folder will be
automatically created.

Getting Started Manual - Converting Previous Projects
Converting RoadCalc 6.0 projects is not yet supported.

Eagle Point Menu -> System -> Dynamic Annotation
This option when checked on, will make the Eagle Point annotation
dynamically update when a modification is made to the annotated
object.  If this toggle is off and a modification is made to an
annotated object, the annotation will not automatically update.  The
dynamic link between the object and annotation still exists so that if
you set the Dynamic Annotation toggle back on and modify the object,
the annotation will update.

COGO -> Report -> Nodes
COGO -> Report -> Station Offset
These commands now have a Select Nodes button on the main report
dialog boxes.  If the Select Nodes dialog box is closed and you wish
to add or remove nodes from the report, use the Select Nodes button to
display the Select Nodes dialog box.  Selecting the Apply button on
the Select Nodes dialog box after building your selection set will
update the report.

COGO -> Report -> Inverse Object
This command now also displays closure information on the object
selected.

Drafting -> Modify -> Resize
Drafting -> Modify -> Swivel
Instead of selecting a block by name, the dialog box has a Method
droplist that lets you choose a single block, multiple blocks or all
blocks in the drawing to modify.

Surface Modeling -> Output -> Place Grid
The Grid Skirt option formerly found in the Place Grid dialog box has
been moved to the Grid Settings dialog box.

Eagle Point 98 Administrator -> Configure -> Tutorial Project
There is a difference between the Node and Alignment objects in the
drawing or design file when compared against the Eagle Point 98 data
files.  This is due to the intelligent links Eagle Point 98 assigns
to objects as they are placed in the host CAD engine.  As a result,
an alert dialog box may appear prompting if you would like to use the
data files to synchronize the drawing (design file).  Eagle Point
recommends you reply No to this option (for the tutorial data sets
only).
