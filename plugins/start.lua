do


function run(msg, matches)
  return " به بات خوش آمدید!/n\برای ساخت گروه🔽/n\بـه لیــنک زیـر وارد شویــد/n\https://telegram.me/joinchat/B-C-GQIfRi4PCmCNXEAezA/n\برای دریافت دستورات گروه🔽/n\!gphelp/n\ســاختهـ شدهـ توسطــ/n\ThisIsArman@ "
end


return {
  description = "شروعی بات", 
  usage = " !help ",
  patterns = {
    "^/start$",
    "^/Start$",
    "^start$",
    "^Start$",
   "^!help$",
  "^/help$",
  "^!Help$",
  },
  run = run
}


end
