#!/bin/bash
activate_venv() {
	. .venv/bin/activate; pip3 install wheel; pip3 install gpiod adafruit_circuitpython_ssd1306 pillow
}
echo "Generating venv and installing dependencies"
python3 -m venv .venv
activate_venv
echo "Finished"
