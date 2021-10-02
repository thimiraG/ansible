#!/bin/bash

ansible server1 -m hostname -a "name=lt-2021-023-webserver1"

ansible server2 -m hostname -a "name=lt-2021-023-webserver2"
