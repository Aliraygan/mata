--Start @Tele_Sudo
local function run(msg)
msg.text = msg.content_.text_
if msg.text == "سلام" then
 return "علیک😐✋️"
end
if msg.text == "خوبی" then
 return "فدات تو خوبی؟"
end
if msg.text == "چخبر" then
 return "فدات"
end
if msg.text == "ربات" then
 return "جونم عشقم💋😐"
end
if msg.text == "نوکرتم" then
 return "باید باشی"
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
  "^سلام$",
          "^خوبی$",
  "^چخبر$",
  "^ربات$",
  "^نوکرتم$",
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
