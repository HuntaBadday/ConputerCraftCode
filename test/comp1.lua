local modem = peripheral.find("modem") or error("No modem found")

local num = 0
while(true) do
    modem.transmit(2, 3, "Testing "..tostring(num))
    num = num + 1
    os.sleep(0.05)
end