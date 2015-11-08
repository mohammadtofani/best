do

function run(msg, matches)
  return "ایـن بـاتـ تـوسـطـ\n@ThisIsArmanتـهیـه و تـرجمهـ شدهـ استــ
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
