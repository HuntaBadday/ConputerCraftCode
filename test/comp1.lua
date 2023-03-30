local modem = peripheral.find("modem") or error("No modem found")

local num = 0
while(true)
do
    print("6")
    modem.transmit(2, 3, "Testing "..tostring(num))
    num = num + 1
    sleep(0)
    os.sleep(0.5)
end