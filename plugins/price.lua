do

function run(msg, matches)
  return "نــرخـ ساختـ گروهـ🔽\nیک  گروهـ 2000 تومانـ"
end
return {
  description = "", 
  usage = "type price for group price",
  patterns = {
    "^/price$",
    "^!price$",
    "^price$",
    "^Price$",
   "^/PRICE$",
   "^!Price$",
   "^gheimat$",
   "^قیمت$",

  },
  run = run
}
end
