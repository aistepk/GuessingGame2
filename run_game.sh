#!/bin/bash

echo "Aistes Pakstytes program"
mkdir Aiste_Pakstyte_labb
cp *.java Aiste_Pakstyte_labb
cd /home/aistepak/GuessingGame
echo "Running game from $(pwd)"
echo "Compiling..."
echo "Running..."
javac GuessingGame.java && java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls Aiste_Pakstyte_labb
