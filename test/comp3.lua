local modem = peripheral.find("modem") or error("No modem found")
print("BootingT3")
modem.open(2)

while(true)
do
    local event, side, channel, replyChannel, message, distance
    repeat
        event, side, channel, replyChannel, message, distance = os.pullEvent("modem_message")
        print(tostring(channel))
        sleep(0)
    until channel == 2
end