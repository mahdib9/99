do
local function run(msg, matches)
local bot_id = our_id 
local fbot1 = 180087690 --ایدی اینویت کننده رو اینجا بنویسید
    if msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(fbot1) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..fbot1, ok_cb, false)
    end
end
 --channel : @nod32team
return {
  patterns = {
    "^!!tgservice (.+)$",
  },
  run = run
}
end
--open xy git by : @behroozyaghi
--channel : @nod32team
--کپی بدون ذکر منبع حرام است
