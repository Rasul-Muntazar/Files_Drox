if text and (text:match('^صورته (%d+)$') or text:match('^صورتة (%d+)$')) and ChCheck(msg) then
local UserId = (text:match('^صورته (%d+)$') or text:match('^صورتة (%d+)$'))
if Redis:get(Drox.."hisphoto"..msg.chat_id) == "off" then
LuaTele.sendText(msg.chat_id,msg.id,'*⌁︙الصوره معطله*',"md",true) 
else
local UserInfo = LuaTele.getUser(UserId)
local photo = LuaTele.getUserProfilePhotos(UserId)
if photo and photo.total_count and photo.total_count > 0 then
local Text = "⌁︙عدد صوره هو ↫ "..photo.total_count.." صوره"
local reply_markup = LuaTele.replyMarkup{type = 'inline',data = {{{text = '‹ '..UserInfo.first_name..' ›', url = 't.me/'..UserInfo.username}, },{{text = '‹ 𝖣𝖱𝗈𝗑 𝖳𝖾𝖺𝗆 ›', url = 't.me/DroxTeAm'},},}}
LuaTele.sendPhoto(msg.chat_id, msg.id, photo.photos[1].sizes[#photo.photos[1].sizes].photo.remote.id, Text, "md", true, nil, nil, nil, nil, nil, nil, nil, nil, reply_markup)
else
return LuaTele.sendText(msg.chat_id,msg.id,'*⌁︙لا توجد صوره ف حسابك*',"md",true) 
end
end
end