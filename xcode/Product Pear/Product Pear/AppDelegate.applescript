--
--  AppDelegate.applescript
--  Product Pear
--
--  Created by Eli Madsen on 1/2/19.
--  Copyright © 2019 Eli Madsen. All rights reserved.
--

script AppDelegate
	property parent : class "NSObject"
	
	-- IBOutlets
	property theWindow : missing value
    property currentDeviceBox : missing value
    property otherDeviceBox : missing value
    property quantityLabelBox : missing value
    property buttons : missing value
	
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened 
	end applicationWillFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script
