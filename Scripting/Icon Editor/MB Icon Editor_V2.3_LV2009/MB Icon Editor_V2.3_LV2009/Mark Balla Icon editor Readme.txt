File:  Mark Balla Icon editor V2.3
Author: Mark Balla
contact: mballa  www.lavag.org  

Description:
This is the second version of my vi icon editor and was created in LV8.2., 8.6, 2009 
The purpose is to help quickly create text base icons. 
The editor can be used in place of the standard NI icon editor or as a stand alone vi. see instructions. 


Instructions: LV 2009

1:Rename the curret LabVIEW 2009 Icon editor LabVIEW 2009\resource\plugins\lv_Icon.vi to a different name so it will not be overwritten.

2: Place the three files (lv_icon.vi, color templates.bin and the folder lv_icon_Subvis) in the LabVIEW 8.2\resource\plugins directory.
The next time the icon editor is called LabVIEW will use the lv_icon.vi instead of the standard one.
There is a button on the editor that will allow you to use NI's editor (Old editor not the new one) when a text icon is not desired.

Version 2.1:
Along with the auto drawing and Text compressing from version 1, version 2 has 2 new features.

1: In addition to the 2 color format in version 1 the icon editor now supports a 5 color format (Frame, Header text, Header Back, Body Text, and Body Back). This is the standard frame that many programmers use.

2: In version 2 the last 10 icon color sets are saved in a binary file and are recalled each time the editor is open. These color sets can then be selected and reused.


Version 2.2:

Along with the all the features from version 2.1, version 2.2 has several new features.

1: A new color picker was added. The standard NI color picker has been replaced by one that will only show the legal 221 colors allowed by LabVIEW for icons.
My thanks to Justin Goeres for the idea.

2:Key navigation has improved. The key navigation will only set focus to the text boxes to navigate between boxes use the tab, enter, up and down keys.
My thanks to boone_93 for the idea.

3:Improved UI. The buttons and current and previous icons have been relocated for a more intuitive look. I have also added tip strips to the buttons and history array.
My thanks to ahull for the idea.

4:Random color picker. A random color button has been added to help pick colors.
My thanks to Dave Graybeal for the idea.

5: FP auto centers. The icon editor will now open in the center of the primary display.
My thanks to tcplomp for the code.

6: The ability to read the text in the icon was added. If the icon to be changed was previously created by this icon editor the program will automatically detect the characters in the icon and convert them back into strings. This function allows for small changes like color changes and spelling mistakes to be changed without having to type all the text over.
This one was all mine.

7:Bug with Panel close fixed. When the user presses the x in the upper right corner the editor will shut down gracefully instead of locking up. 

I made a avi file that shows some of the new features for Version 2.2 which I posted the support thread.

Version 2.3:
Along with the all the features from version 2.2, version 2.3 has several new features.

1: Icon Sizing and Positioning: Now Icons to be sized smaller than 32x32 by changing the “Rows” and “Width” controls. The icon can then be positioned using the “Position” control. My thanks to tcplomp for the Idea.

2: Static or Auto sizing Icons: If the “Icon Sizing selector is set the Static the icon will only draw the number of row indicated by the “Rows” control. If the selector is set to Auto the icon will adapt to the minimum number of text lines filled in.

3: Selectable Header: The icon header can be removed or enabled by changing the state of the “Header” checkbox. 

4: Header and Sizing Information Saved: The header and sizing information are now save in the template files and are displayed at the bottom in the “History” array. The sizing and header settings are shown in the icon text of each template icon the when room allows. The history array now saves the last 50 icon templates to the template file

5: Color Picker Will Save Current Color in History: To get the color picker to save a new color in the color history array click on the “Current Color” box and it will be added the color history. 

6: Improved Text Fitting: Text fitting inside the icon has been improved

7: Improved Text Recognition: Text recognition of the icon characters had been improved

8: Other Improvments: all key presses are ignored until the icon is created and text is in the string controls.

Please feel free to give me feedback. This version has benefited greatly from ideas given to me by coworkers and other programmers
License:
Creative Commons Attribution 2.5 License

