#!/bin/bash
gcc main.c daemon.c copy.c currentTime.c daemon_at_work.c -o program
echo "Kompilacja zakończona powodzeniem"