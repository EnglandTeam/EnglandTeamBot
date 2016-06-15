local function run9msg, matches)

if is_momod(msg)
if matches[1]:lower() == 'help' then
return '🇬🇧 Help For Owner \n #help_fun \n <code>🇬🇧 Get Help For Tools</code> \n\n #help_manager \n <code>🇬🇧 Get Help For Group Manager</code>'
end
end
end

return {

patterns = {

"[!#+/$*]([Hh][Ee][Ll][Pp]",


},

run = run

}
