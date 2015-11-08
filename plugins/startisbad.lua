do

function run(msg, matches)
  return " بــه بــاتـ هوشــمـنــد خوشــ امــدیــد☺️/n ایــن روبــاتــ صرفــا بـرایـ ســخـت گـروهـ تهــیـه و تــرجمهــ شــدهـ اســت/n بــرایــ ســاخــت گروهــ 🔽/n !creategroup نام گروه/n ســاخــهـ شدهـ تـسطــ/n @ThisIsArman /nترجمه شدهـ تـسطــ /n @ThisIsArman "
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/start$",
    "^!Start$",
    "^/Start$",
    "^!start$",
   "^!help$",
  "^/help$",
  "^!Help$",
  },
  run = run
}

end



