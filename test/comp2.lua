local modem = peripheral.find("modem") or error("No modem found")

local num = 0
while(1)
do
    local event, side, channel, replyChannel, message, distance
    repeat
        event, side, channel, replyChannel, message, distance = os.pullEvent("modem_message")
    until channel == 2
    print(message)
end