pip install azure-iot-device

export IOTHUB_DEVICE_SECURITY_TYPE="DPS"
export IOTHUB_DEVICE_DPS_ID_SCOPE="0ne009C9FDD"
export IOTHUB_DEVICE_DPS_DEVICE_ID="ICS-6280-Test1"
export IOTHUB_DEVICE_DPS_DEVICE_KEY="4vevX5UFanL7UfrZXkE7AyRhmMgG16DPAbm+4XzXjDc="
export IOTHUB_DEVICE_DPS_ENDPOINT="global.azure-devices-provisioning.net"
export KEYPAD_INTERRUPT="ENABLE"
#If KEYPAD_INTERRUPT set DISABLE, the program will never stop
#If KEYPAD_INTERRUPT set ENABLE, you can stop the program by pressing 'q' key
python3 simple_thermostat.py
