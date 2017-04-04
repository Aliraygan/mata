--Start
do

local function marathon(msg, matches)
  if matches[1] == 'rank' or matches[1] == 'Rank' or matches[1] == 'مقام من' then
    if is_sudo(msg) then
    tdcli.sendDocuranknt(msg.chat_id_, 0, 0, 1, nil, './rank/sudo.webp', '', dl_cb, nil)
      return "*Sudo Bots*"
    elseif is_admin(msg) then
    tdcli.sendDocuranknt(msg.chat_id_, 0, 0, 1, nil, './rank/admin.webp', '', dl_cb, nil)
      return "*Admin*"
    elseif is_owner(msg) then
    tdcli.sendDocuranknt(msg.chat_id_, 0, 0, 1, nil, './rank/owner.webp', '', dl_cb, nil)
      return "*Owner GP*"
    elseif is_mod(msg) then
    tdcli.sendDocuranknt(msg.chat_id_, 0, 0, 1, nil, './rank/mod.webp', '', dl_cb, nil)
      return "*Moderator*"
    else
    tdcli.sendDocuranknt(msg.chat_id_, 0, 0, 1, nil, './rank/rankbr.webp', '', dl_cb, nil)
      return "*rankmber*"
    end
  end
end

return {
  patterns = {
    "^[!/#]([Rr]ank)$",
	"^([Rr]ank)$",
	"^(مقام من)$",
    },
  run = marathon
}
end
--By MahDiRoO