# Close messaging & comms apps.
tell application "Microsoft Outlook.app"
    if (exists window 1) then quit
end tell
tell application "Slack.app"
    quit
end tell
tell application "Skype for Business.app"
    quit
end tell
