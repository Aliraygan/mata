--Start by MahDiRoO :)
do

local function matador(msg, matches)
local uhash = 'user:'..msg.from.id
local user = redis:hgetall(uhash)
local um_hash = 'msgs:'..msg.from.id..':'..msg.to.id
user_info_msgs = tonumber(redis:get(um_hash) or 0)
  if matches[1] == 'me' or matches[1] == 'Me' then
    if is_sudo(msg) then
     return "⚫️*یورنیم:* @"..(check_markdown(msg.from.username) or 'یوزرنیم ندارد').."\n⚪️*ایدی:* `"..msg.from.id.."`\n🔵*مقام:* `صاحب کل ربات`\n🔴*تعداد پیام:* `"..user_info_msgs.."️`"
    elseif is_admin(msg) then
      return "⚫️*یوزرنیم:* @"..(check_markdown(msg.from.username) or 'یوزرنیم ندارد').."\n⚪️*ایدی:* `"..msg.from.id.."`\n🔵*مقام:* `ســودو`\n🔴*تعداد پیام:* `"..user_info_msgs.."`"
    elseif is_owner(msg) then
      return "⚫️*یوزرنیم:* @"..(check_markdown(msg.from.username) or 'یوزرنیم ندارد').."\n⚪️*ایدی:* `"..msg.from.id.."`\n🔵*مقام:* `صاحب گروه👤`\n🔴*تعداد پیام:* `"..user_info_msgs.."`"
    elseif is_mod(msg) then
      return "⚫️*یوزرنیم:* @"..(check_markdown(msg.from.username) or 'یوزرنیم ندارد').."\n⚪️*ایدی:* `"..msg.from.id.."`\n🔵*مقام:* `معاون گروه👮`\n🔴*تعداد پیام:* `"..user_info_msgs.."`"
    else
      return "⚫️*یوزرنیم:* @"..(check_markdown(msg.from.username) or 'یوزرنیم ندارد').."\n⚪️*ایدی:* `"..msg.from.id.."`\n🔵*مقام:* ` عضوگروه😑`\n🔴*تعداد پیام:* `"..user_info_msgs.."`"
    end
  end
end

return {
  patterns = {
    "^[!/#]([Mm]e)$",
	"^([Mm]e)$",
    },
  run = matador
}
end
--@Hackertele
--@BumpTeam
