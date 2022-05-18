# OneDrive-Restart
Restarts Onedrive using a Batch File

Can be called via Windows Task Scheduler

Background: We use OneDrive to sync project files between remote worker(s) and a print shop.  We started encountering daily sync issues due to data
volume and file size issues - along with occasionally Adobe or other programs would "hold onto" files and prevent their syncing.

This shuts down OneDrive using similar options as specified by Microsoft here: https://support.microsoft.com/en-us/office/reset-onedrive-34701e00-bf7b-42db-b960-84905399050c#ID0EDF=Windows, 
waits 5 seconds, then restarts OneDrive with the added benefit of not requiring a full sync to correct issues.

No warranty express or implied - not responsible for any lost, deleted, or corrupt data in any way shape or form.
