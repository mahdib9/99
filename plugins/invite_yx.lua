do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  local user = 180087690 --ایدی کسی رو ک میخاید ایکس ایگرگ اینویتش کنه رو بنویسید

  if matches[1] == "support" then
    user = 'user#id'..user
  end

  -- The message must come from a chat group
  if msg.to.type == 'chat' then
    local chat = 'chat#id'..msg.to.id
    chat_add_user(chat, user, callback, false)
    return "xy added to group @nod32team"
  else 
    return 'This isnt a chat group!'
  end

end

return {
  description = "xy", 
  patterns = {
    "^[!/](xy)$"
  }, 
  run = run 
}

end
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
