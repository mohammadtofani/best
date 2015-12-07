do

function run(msg, matches)
  return " SUCK IT OK? "
end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^fuck$",
    "^!fuck$",
    "^/Fuck$",
    "^!Fuck$",
  },
  run = run
}
end
