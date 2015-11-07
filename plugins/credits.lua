do

function run(msg, matches)
  return '@ThisArman '.. credits .. [[ 
  ایـن بــاتـ تـوسطـ @ThisIsArmanسـاخته شده است
  تـرجمهـ سـورسـ نـیز تـوسطـ او صورتـ گـرفتـ
  کپـیـ ایـن سورسـ بدون اطلاعـ سازندهـ حرام اسـت]]
end

return {
  description = " نمـاشـ اطلاعاتـ باتـ , 
  usage = "!version: نمـاشـ اطلاعاتـ باتـ ",
  patterns = {
    "^!credits$"
  }, 
  run = run 
}

end
