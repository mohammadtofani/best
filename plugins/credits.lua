do

function run(msg, matches)
  return "این بات توسط😁🔽\n@ThisIsArman\nتهیه و ترجمه شده است😏"
end

return {
  description = "سازنده", 
  usage = "/credits",
  patterns = {
    "^/credits$",
    "^!credits$",
    "^/Credits$",
    "^!Credits$",
  },
  run = run
}

end
