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
if msg.text == "نوکرت" then
 return "باید نوکرم باشی"
end
if msg.text == "شماره ربات" then
 return "+1 912 785 2477\n@TeleArgent"
end
if msg.text == "اصل" then
 return "نمیدم ئوس دختر دارم خودم😂"
end
if msg.text == "چی" then
 return reply_msg(msg.id,"مدرسان  شریف", ok_cb, false)
end
if msg.text == "کجا" then    
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
  "^نوکرت$",
   "^شماره ربات$",
   "^اصل$",
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
