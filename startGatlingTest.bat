@ECHO OFF
cd testmaterials\gatling
rd /s /q results\samplesimulation*
gradlew.bat run
cd ..\..
