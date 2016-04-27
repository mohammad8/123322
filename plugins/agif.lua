do
 function run(msg, matches)
if is_momod(msg) then
return [[ 
avast History...!
http://bit.ly/1VIyS7b
]]
end
end
return {
patterns = {
"^[!/](avast)$",
},
run = run
}
end
