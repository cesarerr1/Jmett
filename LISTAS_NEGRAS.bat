@echo off 
title STRESS_LISTAS_NEGRAS
color fc

Timeout /T 3
echo "Validando para hacer la prueba de Stress ..."
Timeout /t 3
cd C:\Stress\Centros\LISTAS\Rep
del Agregado & del Grafica & del GraficaResult & del Resumen & del TimesDistri & del ResponseCodeSecond & del LISTAS.xml
cd C:\Stress\Repo\LISTAS & DEL LISTAS
rd C:\Stress\Repo\LISTAS\HtmlRrporting.jmx /s /Q
echo "Se ejecutara la prueba de stress..."
Timeout /T 3
cd C:\Stress\bin & Stress.bat -n -t C:\Stress\LISTAS.jmx -l C:\Stress\Repo\LISTAS\LISTAS -e -o C:\Stress\Repo\LISTAS\HtmlRrporting.jmx & pause
