do

function run(msg, matches)
  return " دستورات لازم برای گروه😍\nبرای کیک🔽\/kick @username\nبرای بن🔽\n/ban @username\nشما میتوانید از ! به جای / استفاده کنید😝\nبرای ادمین کردن فرد و افزایش مقام در گروه🔽\n!/promote @username\nبرای کم کردن مقام ادمین🔽\n/demote @username\nبرای گرفتن ایدی همه افراد حاضر در چت🔽\n/ids chat\nبرای تنظیم قانون در گروه\n//setrules قانون\nبرای دریافت قوانین🔽\n/rules\nبرای دریافت لیست ادمین های گروه🔽\n/modlist\nبرای دریافت ایدی خود🔽\n!id\nبرای قفل/برداشتن قفل نام🔽\n!group lock name\nبرای قفل/برداشتن قفل عکس🔽\!group lock photo\nبرای فقل/برداشتن قفل اعضا🔽\m!group lock member\nبرای تنظیم عکس جدید🔽\n!setphoto\nبرای تنظیم نام جدید🔽\n!setname\n➖➖➖➖➖➖➖➖➖➖➖➖\nتوجه داشته بشید حروف کوچکی و بزرگی یوزرنیم مهم است😒\n❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️\nسازندهـ و ترجمهـ گر🔽\n@ThisIsArman\n〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰〰n "
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
