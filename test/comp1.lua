local modem = peripheral.find("modem") or error("No modem found")

local num = 0
while(1)
    modem.transmit(2, 3, "Testing "..tostring(num))
    num = 5
    os.sleep(0.05)
end