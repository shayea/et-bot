local function run(msg, matches)
if matches[1] == "t.me/IM_tAkRo" then
      if msg.to.type == 'channel' or 'chat' then
            local answers = {'t.me/IM_tAkRo','t.me/IM_tAkRo't.me/IM_tAkRo'}
            return answers[math.random(#answers)]
      end
	   end
	   return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
     "^(t.me/IM_tAkRo)$"
	 }, 
  run = run
}
