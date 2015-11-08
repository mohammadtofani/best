do

function run(msg, matches)
  return "به بات خوش امدید❗️/n این بات صرفا برای ساخت گروه طراحی و ترجمه شده است😌 /n برای ساخت گروه : 
گروهـ:\n!creategroup نام گروه\nساخته شده توسط /n @ThisIsArman/nترجمه شده توسط @ThisIsArman
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
