local function run(msg, matches)
local bot_m = 117678843
if matches[1]:lower() == 'music' then
local function botm(arg, data)
if data.results_ and data.results_[0] then
tdcli.sendInlineQueryResultMessage(msg.chat_id_, msg.id_, 0, 1, data.inline_query_id_, data.results_[0].id_)
else
tdcli.sendMessage(msg.chat_id_, msg.id_, 0, 1, nil,':>', 'md')
end
end
tdcli.getInlineQueryResults(bot_m, msg.chat_id_, 0, 0, matches[2], 0, botm, nil)
end
end
return {
patterns = {
"^[/#!](music) (.*)"
},
run = run,
}