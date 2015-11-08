do

function run(msg, matches)
  return "بهـ باتـ خوشـ امدید😘\nساختـ گروه🔽\n!creategroup نام گروه\nساختهـ شدهـ توسطـــThisIsArman❤️🔽/nترجمهــ شدهـ توسطــ❤️🔽ـ\n@ThisIsArman\n"
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
