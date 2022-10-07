if TextMsg == 'صورتي' then
if not msg.Admin then
return LuaTele.sendText(msg.chat_id,msg.id,Reply_Status(msg.sender_id.user_id,'⌁︙هذا الامر يخص ↫ '..Controller_Num(8)..' .\n').Warning,"md",true)  
end
Redis:del(Drox.."myphoto"..msg.chat_id)
return LuaTele.sendText(msg.chat_id,msg.id,Reply_Status(msg.sender_id.user_id,"⌁︙تم تفعيل امر صورتي  \n ✓").muhammad,"md",true)
end
if TextMsg == 'صورتي' then
if not msg.Admin then
return LuaTele.sendText(msg.chat_id,msg.id,Reply_Status(msg.sender_id.user_id,'⌁︙هذا الامر يخص ↫ '..Controller_Num(8)..' .\n').Warning,"md",true)  
end
Redis:set(Drox.."myphoto"..msg.chat_id,"off")
return LuaTele.sendText(msg.chat_id,msg.id,Reply_Status(msg.sender_id.user_id,"⌁︙تم تعطيل امر صورتي  \n").muhammad,"md",true)
end
if text == "صورتي" and ChCheck(msg) then
if Redis:get(Drox.."myphoto"..msg.chat_id) == "off" then
LuaTele.sendText(msg.chat_id,msg.id,'*⌁︙الصوره معطله*',"md",true) 
else
local photo = LuaTele.getUserProfilePhotos(msg.sender_id.user_id)
if photo and photo.total_count and photo.total_count > 0 then
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '‹ صورتك التاليه ›', callback_data=msg.sender_id.user_id.."/sorty2"},
},
}
local rep = msg.id/2097152/0.5
https.request("https://api.telegram.org/bot"..Token.."/sendphoto?chat_id="..msg.chat_id.."&reply_to_message_id="..rep.."&photo="..photo.photos[1].sizes[#photo.photos[1].sizes].photo.remote.id.."&caption="..URL.escape("⌁︙عدد صورك هو ↫ "..photo.total_count.." صوره").."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
else
return LuaTele.sendText(msg.chat_id,msg.id,'*⌁︙لا توجد صوره ف حسابك*',"md",true) 
end
end
end
