#!/bin/bash
set -eux
mkdir CLAB && cd CLAB && git clone https://github.com/hellt/vrnetlab.git && cd vrnetlab/vjunosrouter && wget "https://cdn.juniper.net/software/vJunos-Router/24.2R1-S2/vJunos-router-24.2R1-S2.5.qcow2?SM_USER=anon&__gda__=1740737072_54fb7f908b6473d199da7590f8efb712" && mv vJunos* vJunos-router-24.2R1-S2.5.qcow2 && make
