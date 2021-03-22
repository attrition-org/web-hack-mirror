This file contains the most up-to-date information on updating
Eagle Point 99.

Topics Include:
	WHAT VERSIONS DOES THIS PATCH UPDATE
	*SCHEDULE OF PATCHES TO APPLY*
	*WHAT'S CHANGED FROM 99D(99Q2D) TO 99E(99Q2E)*
	WHAT'S CHANGED FROM 99C(99Q1C) TO 99D(99Q2D)
	AUTOCAD 2000 COMPATILITY
	UPDATING TO MICROSTATION J
	WHAT'S CHANGED FROM 99B(99Q1B) TO 99C(99Q1C)
	WHAT'S CHANGED FROM 99A(99Q1) TO 99B(99Q1B)

----------------------------------------------------------------------
Start of Eagle Point 99 E
======================================================================
WHAT VERSIONS DOES THIS PATCH UPDATE
----------------------------------------------------------------------
The patches posted to this web page will update versions of Eagle
Point released during the 1999 calendar year. There are no patches
that can update 98Q4A (or earlier) to Eagle Point 99. You must install
Eagle Point 99 from CD before you can apply any of these patches.
To verify your version, select the About Eagle Point command from the
Help menu on the Eagle Point main menu.
This patch can be applied to machines running the node version of the
software as well as the Network License Manager versions (Novell IPX,
Windows TCP/IP). The patching mechanism will determine which
configuration you are running.

----------------------------------------------------------------------
SCHEDULE OF PATCHES TO APPLY
----------------------------------------------------------------------
*If you do not run Eagle Point 99 with the Storm or Sanitary Sewer
modules or Watershed Modeling module, you only need to download and
install the EGPT99E.exe file (if you are currently not using 99D) OR
the EGPT99DtoE.exe (if you are already using 99D).

EGPT99DtoE.exe
This patch will update ONLY Eagle Point 99D(99Q2) to Eagle Point 99E.
You must already be running Eagle Point 99D(99Q2) in order to install
this patch.

EGPT99E.exe
This 'history' patch will update versions released during the 1999
calendar year. These include 99A(99Q1), 99B(99Q1B), 99C(99Q1C) and
99D(99Q2D). The B and C versions were only available as patches.

*If you run Eagle Point 99 with the Storm Sewers, Sanitary Sewers, or
Watershed Modeling modules in AutoCAD 14 or AutoCAD Map 2 or AutoCAD
Map 3, you must install the EGPT99HH14.exe file.

*If you run Eagle Point 99 with the Storm Sewers, Sanitary Sewers, or
Watershed Modeling modules in AutoCAD 2000 or AutoCAD Map 2000, you
must install the EGPTHH2000.exe file.

EGPT99HH14.exe
A "history" patch that allows Eagle Point's Storm Sewer, Sanitary
Sewer, and Watershed Modeling products to operate in the AutoCAD 14, 
AutoCAD Map 2 or AutoCAD Map 3 environment. This patch supercedes
previously posted Storm and Sanitary Sewers and Watershed Modeling
patches.

EGPTHH2000.exe
A "history" patch that allows Eagle Point's Storm Sewers, Sanitary
Sewers, and Watershed Modeling products to operate in the AutoCAD 2000
or AutoCAD Map 2000 environment. Before installing this patch, you
must have first installed Eagle Point 99. This patch supercedes
previously posted Storm and Sanitary Sewers and Watershed Modeling
patches.


----------------------------------------------------------------------
WHAT'S CHANGED FROM 99D(99Q2D) TO 99E(99Q2E)
----------------------------------------------------------------------
Bug Fixes
----------------------------------------------------------------------
SYSTEM
* Eagle Point module toolbars can now be "permanently" closed. A
  check box has been added to the Customize Menu dialog box for
  each Product. To properly size the menus, open a module and "tear
  off" the toolbar. Then close the toolbar, not the menu. Then use the
  Customize Menu command and toggle off the check box next to the
  Product name. If you do not "tear off" and close the toolbar first,
  the menu will not size itself to its minimum size.
* The Customize Menu option no longer disappears after the first time
  you run the command.
* IntelliCAD Users should see an improvement with resolving Node
  Synchronization warnings.
* Import Node (Field Code) Library from ASCII file now reads spaces
  and quotation marks in any fields.

COGO
* In the Create Mapcheck Reports course data, the distance is no
  longer being truncated in the printouts.
* The Clean Nodes command was modified to work in AutoCAD 2000 and
  Microstation.
* The Translate Rotate Scale command does not remove nodes when using
  2 different elevations as your translate from and to points. Also,
  Microstation users will receive a warning dialog box when using this
  command on cells that are not in the active cell library.
* When using the External Node Database, the next available Node ID
  is taken from the COGO Node Placement Entry Options.
* Microstation users can now properly convert objects to a lot with a
  user defined global origin.
* Microstation users. The Offset command will offset alignments with
  curves properly.

Data Collection
* A new toggle exits to Add undefined Lines to Line Library. Off by
  default, this toggle on the Linework tab of the Reduction Settings
  dialog box, controls whether undefined line names in your Data
  Collection job automatically get added to the Line Library.

Drafting
* Alignment Annotation Styles have a new option to add custom text to
  the Major interval annotation. You may add a prefix and/or suffix to
  the station value.
* The Annotate Coordinates command will now follow the rotation angle
  specified in the Annotation Style.
* The Unlink Object command now repeats the Select Object prompt so
  you don't have to re-issue the command to select other items.
* The Annotate Line by Number now uses the end you picked nearest to,
  to establish the direction of the line when making a Line Table.
* The Annotate Curve by Number now uses the end you picked nearest to,
  to establish the direction of the curve when making a Curve Table.
* The AutoCAD selection method for various commands is now available
  for AutoCAD 2000 users.
* The Write Legal Description command no longer will find objects on
  layers that are frozen.

Profiles
* All of the Query commands now immediately prompt you to select the
  object to query instead of requiring you to select the PIC button.
* The Profiles module now accounts for drawings with a View Rotation
  specified.
* Beginning and Ending Stations/Elevations on compound and reverse
  vertical curves are now annotating correctly.

RoadCalc
* Modify PI now displays the tangent lines and PI point when the Zoom
  to PI or PIC button is selected.
* The Station Ahead and Station Back values are now properly labeled
  in the alignment printout.
* The Build List command for Extracting Cross-Sections from a Surface
  Model calculates interval stations according to station equations.
* The skew angle when Extracting Cross-Sections from Surface Model
  now calculates and stores the angle properly.
* New Cross-Section Shot command now allows for your second shot to be
  added by slope distance and elevation.
* Modify VPI now displays the tangent lines and VPI point when the
  Zoom to VPI or PIC button is selected.
* Construct Typical Sections - Using the Undo in the Precision Input
  command correctly undoes the placement of PT Codes.
* Microstation users. The Show Definition command properly fills the
  left side of the typical section.
* Manage Typical Sections - The listing of Typical Sections is now
  able to be printed.
* Reference Lines on Cross-Section Sheets are placed in the correct
  location instead of all to one side.
* The Rotation Angle of Elevation labels on Cross-Section Sheets is
  properly read.
* Backslope annotation on Cross-Section Sheets now is positioned
  parallel to the slope.
* Utilities that were not near the centerline now plot in Cross-
  Section Sheets.
* Profile Only plot sheets no longer require a design centerline
  alignment.
* Microstation Plan and Profile sheet creation now reads the Default
  Nest depth setting in Workspace-Preferences. This fixes a problem
  when circular references are defined.
* Changes to error checking in the Volumes report have cleared
  occasional negative and missing end areas. Projects that exhibit
  negative end areas need to have those stations reprocessed (either
  through Run Design or through manual shot edits).
* Cross-Section Staking report now follows BOP and Station Equations.
* The Station and Coordinate report now has the ability to specify
  which alignment and profile you want to list the coordinates of.
  It also has a new toggle to report Vertical Curve VPC, VPT and
  High/Low Point stations along with the interval stations. The
  stationing of the points is always based on the Centerline
  Alignment.

Site Design
* The Manage Surface Models dialog box now launches from the Balance
  Volumes dialog box.
* The Calculate Slice report now contains the surface model names and
  that compaction factors. The report format has also changed to
  denote the elevation ranges better and to include end areas.

Survey Adjustment
* Angles are now being reported in the proper angular formats.

Surface Modeling
* Place Grid Elevation Labels uses the text and grid rotation angles
  properly.
* 3D Curved Breakline settings are now being used properly. Also,
  Microstation 3D curves no longer use the radius point elevation as
  a point in the surface model.


----------------------------------------------------------------------
WHAT'S CHANGED FROM 99C(99Q1C) TO 99D(99Q2D)
----------------------------------------------------------------------
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
* Previous RoadCalc sub-projects with superelevation parameters can
  now be converted successfully.
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
Start of Eagle Point 99 Q1/C
======================================================================
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


----------------------------------------------------------------------
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


----------------------------------------------------------------------
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
Start of Eagle Point 99 Q1/B
======================================================================
WHAT'S CHANGED FROM 99A(99Q1) TO 99B(99Q1B)
----------------------------------------------------------------------
Surface Modeling
* The External Point Files option has been corrected to work with
  external ASCII files.

Data Collection
* Printout for line library properly includes the layer name
* Lines coded as 'Softbreak' will now correctly retain the appropriate
  Surface Modeling 'mask.'
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



