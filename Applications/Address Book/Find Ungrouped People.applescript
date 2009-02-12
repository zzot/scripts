tell application "Address Book"
	try
		set theGroup to group "Ungrouped"
		delete theGroup
		save addressbook
	end try
	set thePeople to people whose groups is {}
	if (count of thePeople) is not 0 then
		make new group with properties {name:"Ungrouped"}
		set theGroup to the result
		add (people whose groups is {}) to theGroup
		save addressbook
	end if
end tell
