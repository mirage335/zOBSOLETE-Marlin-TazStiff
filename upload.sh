 #!/bin/bash

avrdude -p m2560 -c stk500v2 -P /dev/ttyACM0 -b 115200 -F -U flash:w:./binary/Marlin.ino.hex