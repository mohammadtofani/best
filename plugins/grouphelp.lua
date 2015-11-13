do

function run(msg, matches)
  return " برای کیک و بن کردن کاربر تنها کافیست فرد را ریپلای کند و دستور↙️\n/ban\nرا بفرستید\n برای گزاشتن قوانین↙️\n /setrules قوانین\n برای دریافت قوانین↙️\n /rules \n برایافزایش مقام فرد به ادمینی گروه↙️\n /promote یوزرنیم فرد \n برای کم کردن مقام فرد↙️\n /demote یوزرنیم \n برای دریافت لیست ادمین ها↙️\n /modlist \n برای دریافت لینک گروه↙️ \n /getlink \nبرای تغییر لینک گروه\n /resetlink ایدی گروه\n برای گزاشتن عکس و قفل کردن ان به ترتیب↙️\n /setphoto \n /group lock photo \n برای گزاشتن نام و قفل کردن ان به ترتیب\n /setname\n /group lock name\n"
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/Grouphelp$",
    "^!grouphelp$",
    "^/Gphelp$",
    "^!gphelp$",
  },
  run = run
}

end
