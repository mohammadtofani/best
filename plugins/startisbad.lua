do

function run(msg, matches)
  return "بهـ باتـ خوشـ امدید😘\nبرایـ ساختـ گروهـ🔽\n!creategroup نام گروهـ\nساختهـ و ترجمهـ شدهـ توسطــ🔽❤️\n\nبه کانال ما  برای اخبار بپیوندید\nhttps://telegram.me/UltraKingNews@ThisIsArman\n"
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
