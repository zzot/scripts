-- Originally I was using the signature popup menu to avoid hard-coding the
-- size of my signatures into the script. I gave up on that when I realized that,
-- by far, the biggest cause of the slowness of my script on my MacBook Pro
-- was anything related to GUI Scripting of popup menus.

-- Of course, doing things this wasy can cause its own problems — I was hoping
-- to avoid sending key codes that would be effected by what modifiers are down,
-- since invoking the script requires holding down modifiers…but oh well.

property kForwardDelete : 117
property kDown : 125
property kUp : 126
property kReturn : 36

tell application "System Events"
	tell process "Mail"
		set menuBar to menu bar 1
		set theMenu to menuBar's menu bar item "Message"'s menu "Message"
		set theItem to a reference to theMenu's menu item "Reply All"
		if theItem is not enabled then
			return
		end if
		click theItem
		delay 0.2
		
		-- Delete the return Mail inserted
		key code kForwardDelete
		
		-- Jump to the end of the message
		key code kDown using command down
		
		-- Move above my signature
		key code kUp
		key code kUp
		key code kUp
		key code kUp
		key code kUp
		key code kUp
		
		-- Re-create an empty space for my reply
		key code kReturn
		key code kUp
		key code kReturn
	end tell
end tell
