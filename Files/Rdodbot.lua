if text == 'تعطيل ردود البوت' then
Redis:del(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) 
return LuaTele.sendText(msg_chat_id,msg_id,Reply_Status(msg.sender_id.user_id,"*↯︙تم تعطيل ردود البوت *").unLock,"md",true) end
if text == 'تفعيل ردود البوت' then
Redis:set(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id,true) 
return LuaTele.sendText(msg_chat_id,msg_id,Reply_Status(msg.sender_id.user_id,"*↯︙تم تفعيل ردود البوت *").unLock,"md",true) end
-------
if text == 'هاي' or text == 'هايي' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*خالتڪك جࢪت وࢪاي  😹💕*',"md",true)  
end
if text == 'سلام عليكم' or text == 'السلام' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*وعلڪم السلام 💕*',"md",true)  
end
if text == 'باي' or text == 'سيو' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*وين خليڪك ويانۿہ 💘*',"md",true)  
end
if text == 'تحبني' or text == 'تحبيني' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*اموت عليڪك يࢪوحي 🥺💘*',"md",true)  
end
if text == 'ها' or text == 'هاا' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*وجـ؏ـاا شڪوو 😹💕*',"md",true)  
end
if text == 'هلاو' or text == 'هلا' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*ههلا عمࢪيي انࢪت 💕*',"md",true)  
end
if text == 'نعم' or text == 'اي' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*ايي صحح 😐*',"md",true)  
end
if text == '🙄' or text == '🙄🙄' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*نزل عينڪك حبي 👀💘*',"md",true)  
end
if text == 'وين' or text == 'رايح' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*بـس ابول واجي 😹💘*',"md",true)  
end
if text == '😂' or text == '😂😂' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*شۿلضحڪة يࢪبيي 💘😩*',"md",true)  
end
if text == '😹' or text == '😹' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*شۿلضحڪة يࢪبيي 💘😩*',"md",true)  
end
if text == 'شونك' or text == 'شلونك' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*بخيࢪ حيليي وانتةة 😩💘*',"md",true)  
end
if text == 'انجب' or text == 'نجب' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*صاࢪ عمࢪيي 💘😩*',"md",true)  
end
if text == 'شبيك' or text == 'اشبيك' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*مابيۿ عمࢪيي 😩💘*',"md",true)  
end
if text == '😭' or text == '😭😭' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*منو وياڪك عمࢪي 🥺*',"md",true)  
end
if text == '🥺' or text == '🥺🥺' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*ليش الححلو زعلان .؟ 💝*',"md",true)  
end
if text == '😒' or text == '😒😒' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*عدل وجهڪك 😒🙄*',"md",true)  
end
if text == 'احبك' or text == 'حبق' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*موتبيڪك حيلي 😩💘*',"md",true)  
end
if text == 'مح' or text == 'محح' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*عسلل يࢪوحي 💕🤤*',"md",true)  
end
if text == 'هلا' or text == 'هلو' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*ههلا ڪلبي نوࢪت 💘*',"md",true)  
end
if text == 'فرخ' or text == 'كحبه' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*وينة بلا خلي احصࢪة 🤤💘*',"md",true)  
end
if text == 'الحمد الله' or text == 'بخير الحمد الله' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*عساا دوم يࢪوحي 🤧*',"md",true)  
end
if text == 'تفف' or text == 'تف' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*اوفف عسلل ☺️💘*',"md",true)  
end
if text == 'خاص' or text == 'خ' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*هها شني اخذتها 👀💘*',"md",true)  
end
if text == 'صباح الخير' or text == 'مساء الخير' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*وانت ڪل الخيࢪ حيلي ☺️💘*',"md",true)  
end
if text == 'بلش' or text == 'نتعرف' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*انيي بوت عمࢪي شوف لباقين 💕👀*',"md",true)  
end
if text == 'عسل' or text == 'عسلل' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*حلاتڪك حيلي 💝*',"md",true)  
end
if text == 'اه' or text == 'ااه' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*عييب منا العالم ولڪك 😉😂*',"md",true)  
end
if text == 'ليش' or text == 'هايلش' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*بڪيفيي 🥳*',"md",true)  
end
if text == 'بوتي' or text == 'بوتيي' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'شبيي بوتڪك 🙄😂',"md",true)  
end
if text == 'تعال' or text == 'تع' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*ڪول حب 😩💕*',"md",true)  
end
if text == 'مانايم' or text == 'نعسان ' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*مشي ننام شعندڪك ڪاعد 💝👀*',"md",true)  
end
if text == 'منور' or text == 'نورت' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*نوࢪڪك يࢪوحي 🤤💝*',"md",true)  
end
if text == 'ضوجه' or text == 'ضايج' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*ليش يڪلبي سولف 🥳💝*',"md",true)  
end
if text == 'ويت' or text == 'ويتت' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*شنو هلثقافة يࢪبي 😉😂*',"md",true)  
end
if text == 'خخخ' or text == 'اخخ' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*شبيڪك عمࢪيي منو وياك 🙄*',"md",true)  
end
if text == 'شكرا' or text == 'مرسي' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*العفوو حيلي 🥳💕*',"md",true)  
end
if text == 'حلوه' or text == 'حلو' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*ححلاة ويهڪك هذا 🤤💕*',"md",true)  
end
if text == 'بموت' or text == 'حموتت' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*اسم الله عليڪك حيلي 💝*',"md",true)  
end
if text == 'وك' or text == 'كك' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'**',"md",true)  
end
if text == 'طيب' or text == 'تيب' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*اوڪك حب 💝.*',"md",true)  
end
if text == '،' or text == '.' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*استغفࢪالله العضيم واتوب اليه 💝*',"md",true)  
end
if text == 'جيت' or text == 'اجيت' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*ڪل الهلا ححيلي 🥳💕*',"md",true)  
end
if text == 'كافي' or text == 'كاافي' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*تـم ححيلي 🤐*',"md",true)  
end
if text == 'حبيبي' or text == 'حبيبتي' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*هاا يࢪوحح مالتي 😩💘*',"md",true)  
end
if text == 'تمام' or text == 'تمم' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'* ࢪبي يتمم عليڪك بالخيࢪ 💕🥳*',"md",true)  
end
if text == 'خلاص' or text == 'خلص' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*اني شعليۿہ 🙄💕*',"md",true)  
end
if text == 'حبك' or text == 'احبك' then
if not Redis:get(TheDrox.."Drox:Sasa:Jeka"..msg_chat_id) then
return LuaTele.sendText(msg_chat_id,msg_id,"* *","md",true)  
end
return LuaTele.sendText(msg_chat_id,msg_id,'*اموت بيڪك يࢪوحي 🥳💘*',"md",true)  
end
