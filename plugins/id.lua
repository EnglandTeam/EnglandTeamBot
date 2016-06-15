local function run(msg, matches)

if matches[1]:lower() == 'id' then
				return "🔰 SuperGroup Name: " ..string.gsub(msg.to.print_name, "_", " ").. "\n🔰 SuperGroup Id: "..msg.to.id.."\n⚠️ Your Name: "..msg.from.print_name.."\n⚠️ Your Id: "..msg.from.id.."\n⚠️ Your UserName: @"..msg.from.username.."\n⚠️ Your TelegramLink: telegram.me/"..msg.from.username
return text
end
end

return {

patterns = {

"[!#$/+]([Ii][Dd])",



},

run = run

}
