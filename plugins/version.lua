do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  Checkout http://git.io/v8qW7
  GNU GPL v2 license.
  @ThisIsArman برای اطلاعات بیشتر به یوزر سازنده مراجعه کنید a]]
end

return {
  description = " نـمایــش سـورسـ بـات" , 
  usage = "!version: نـمایــش سـورسـ بـات "",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
