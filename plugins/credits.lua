do

function run(msg, matches)
  return "این بات توسط😁🔽\n@ThisIsArman\nتهیه و ترجمه شده است😏"
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/credits$",
    "^!credits$",
    "^/Credits$",
    "^!Credits$",
  },
  run = run
}

end
