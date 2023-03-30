local modem = peripheral.find("modem") or error("No modem found")
print("6")
while(true)
do
    print("6")
    local event, side, channel, replyChannel, message, distance
    repeat
        event, side, channel, replyChannel, message, distance = os.pullEvent("modem_message")
        sleep(0)
    until channel == 2
    print("h")
    os.sleep(0.5)
end