local modem = peripheral.find("modem") or error("No modem found")
while(true)
do
    local event, side, channel, replyChannel, message, distance
    repeat
        event, side, channel, replyChannel, message, distance = os.pullEvent("modem_message")
        sleep(0)
    until channel == 2
    os.sleep(0.5)
end