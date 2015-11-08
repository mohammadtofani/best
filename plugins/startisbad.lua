do

function run(msg, matches)
  return "
بهـ باتـ خوشـ آمدید😘/n برایـ ساختـ گروهـ🔽/n!creategroup نامـ گروهـ/اینـ روباتـ توسطــ❤️🔽/n@ThisIsArmanساختهـ شدهـ استـ/nترجمهـ شدهـ توسط❤️🔽/n@ThisIsArman/nبرایـ دریافتـ دستورات گروهـ/n!grouphelp/n را به بات بفرستید😃n 
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
