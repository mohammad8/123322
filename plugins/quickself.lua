do
 function run(msg, matches)
if is_momod(msg) then
return [[
Done!
You selfi uploaded on server & this is you:
http://bit.ly/213vkMo
]]
end
end
return {
patterns = {
"^[!/](quickself)$",
},
run = run
}
end
