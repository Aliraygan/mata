--Start @Tele_Sudo
local function run(msg)
msg.text = msg.content_.text_
if msg.text == "کلاس کجا برم؟" then
 return "مدرسان  شریف"
end
if msg.text == "خوابم میاد چیکار کنم" then
 return "مدرسان  شریف"
end
if msg.text == "کدوم ازمون شرکت کنم؟" then
 return "مدرسان  شریف"
end
if msg.text == "من اگه نباشم کی واسه همیشه تورو میپرسته؟" then
 return "مدرسان  شریف"
end
if msg.text == "کی برات میمیره؟" then
 return "مدرسان  شریف"
end
if msg.text == "کی نمیشه خسته؟" then
 return "مدرسان  شریف"
end
if msg.text == "کی تورو میزاره روی دوتا چشماش؟" then
 return "مدرسان  شریف"
end
if msg.text == "کی اگه نباشی میمیره نفس هاش؟" then
 return "مدرسان  شریف"
end
if msg.text == "چی؟" then
 return reply_msg(msg.id,"مدرسان  شریف", ok_cb, false)
end
if msg.text == "کجا؟" then    
 return "مدرسان  شریف"
end
if msg.text == "تلفن" then
 return  "2966"
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^کلاس کجا برم؟$",
          "^خوابم میاد چیکار کنم؟$",
  "^کدوم ازمون شرکت کنم؟$",
  "^من اگه نباشم کی واسه همیشه تورو میپرسته؟$",
  "^کی برات میمیره؟$",
  "^کی نمیشه خسته؟$",
   "^کی تورو میزاره روی دوتا چشماش؟$",
   "^کی اگه نباشی میمیره نفس هاش؟$",
  "^چی؟$",
     "^کجا؟$",
  "^تلفن$"
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
--end By @Tele_Sudo
--Channel @LuaError
