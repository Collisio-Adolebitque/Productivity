# Open messaging & comms apps.
tell application "Microsoft Outlook.app"
    if not (exists window 1) then activate
end tell
tell application "Slack.app"
    if not (exists window 2) then launch
end tell
tell application "Skype for Business.app"
    launch
end tell
