do

function run(msg, matches)
  return "http://git.io/v8pI2\nGNU GPL v2 license.\n@ThisIsArman برای اطلاعات بیشتر به یوزر سازنده مراجعه کنید"
end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/version$",
    "^!version$",
    "^/Version$",
    "^!Version$",
  },
  run = run
}
end
