local function run(msg, matches)
if msg.to.type == "chat" or "channel" or "user"  then
  local text = [[
دستورات ربات TeleAgent
—----------------------------
🌟لیست راهنمای پلاگین ها 
/helps
🌟لیست راهنمای کلی ربات 
/help_all
🌟 لیست راهنمای خصوصی 
/help_pv
—----------------------------
@TeleAgent_Team
]]
    return text
  end
end 
return {
  description = "Help owner.  ", 
  usage = {
    "ownerhelp: Show help for owners.",
  },
  patterns = {
    "^([!/#]help)$",
  }, 
  run = run,
}
