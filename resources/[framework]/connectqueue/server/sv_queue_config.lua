Config = {}

Config.Priority = {}

Config.RequireSteam = false

-- Whitelist Only
Config.PriorityOnly = false

Config.DisableHardCap = true

-- Client Load Fail Removal
Config.ConnectTimeOut = 300 -- 5 Minutes

-- Client Timeout Removal
Config.QueueTimeOut = 90 -- 1.5 Minutes

-- Disconnect Protection.
Config.EnableGrace = false

-- Disconnect Protection.
Config.GracePower = 2

-- Disconnect Protection.
Config.GraceTime = 300 -- 5 Minutes

Config.AntiSpam = false
Config.AntiSpamTimer = 30
Config.PleaseWait = "n/a"

Config.JoinDelay = 0 -- 0 Seconds

Config.ShowTemp = false

Config.Language = {
    joining = "\xF0\x9F\x8E\x89Joining...",
    connecting = "\xE2\x8F\xB3Connecting...",
    idrr = "\xE2\x9D\x97[Queue] Error: Couldn't retrieve any of your id's, try restarting.",
    err = "\xE2\x9D\x97[Queue] There was an error",
    pos = "\xF0\x9F\x90\x8CYou are %d/%d in queue \xF0\x9F\x95\x9C%s",
    connectingerr = "\xE2\x9D\x97[Queue] Error: Error adding you to connecting list",
    timedout = "\xE2\x9D\x97[Queue] Error: Timed out?",
    wlonly = "\xE2\x9D\x97[Queue] You must be whitelisted to join this server",
    steam = "\xE2\x9D\x97 [Queue] Error: Steam must be running"
}