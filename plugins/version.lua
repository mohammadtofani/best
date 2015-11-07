do

function run(msg, matches)
  return ' Telegram Bot '.. VERSION .. [[ 
   Checkout http://git.io/v8qW7
   GNU GPL v2 license.
   @ThisIsArman برای اطلاعات بیشتر به یوزر سازنده مراجعه کنید ]]
end

return {
  description = " BotVersion(Sudo) , 
  usage = "!version: BotVersion "",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
