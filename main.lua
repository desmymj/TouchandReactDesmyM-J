-- Title: TouchAndReact
-- Name: DesmyM-J
-- Course: ICS2O/3C
-- This program displays a button that when i click
-- on it, turns colour and displays text and another

--set background colour
display.setDefault ("background", 153/255, 204/255, 255/255)

--hide status bar
display.setStatusBar(display.HiddenStatusBar)

-- create blue button, set it's position and make it visible
local blueButton = display.newImageRect("Images/Fast Button Inactive@2x.png",198, 96)
blueButton.x = display.contentWidth/2
blueButton.y = display.contentHeight/2
blueButton.isVisible