local modem = peripheral.find("modem") or error("No modem found")

while(true)
do
    local event, side, channel, replyChannel, message, distance
    repeat
        event, side, channel, replyChannel, message, distance = os.pullEvent("modem_message")
    until channel == 2
    print(tostring(message))
    coroutine.yield()
    os.sleep(0.5)
end