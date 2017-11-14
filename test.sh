#!/bin/bash


name=`zenity --entry --title="Enter your name, please" --text="Please enter your name"`

echo $name

departure_date=`zenity --calendar --text="When will you be departing?"`

echo $departure_date

returning_date=`zenity --calendar --text="When will you be returning?"`

echo $returning_date
