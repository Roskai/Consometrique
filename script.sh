#!/bin/sh


cat test.json | grep -Po consumption\":[0-9]* | cut -c 14- #Récupère que les valeur de la consomation
cat test.json | grep -Po pid\":[0-9]* | cut -c 7- #récupère le pid de l'application
