local modem = peripheral.find("modem") or error("No modem found")
print("6")
while(true)
do
    print("6")
    local event, side, channel, replyChannel, message, distance
    repeat
        event, side, channel, replyChannel, message, distance = os.pullEvent("modem_message")
        print("6")
    until channel == 2
    print("h")
    coroutine.yield()
    os.sleep(0.5)
end