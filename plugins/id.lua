local function run(msg, matches)

if matches[1]:lower() == 'id' then
return '🇬🇧 Id For You And Group \n🔻 Group Id: '..msg.to.id..'\n🔻 Group Name: '..msg.to.print_name..'\n\n🔻 Your Id: '..msg.from.id..'\n🔻 Your Username: @'..msg.from.username
end
end

return {

patterns = {

"[!#$/+]([Ii][Dd])",



},

run = run

}
