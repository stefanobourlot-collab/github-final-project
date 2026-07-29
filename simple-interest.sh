#!/bin/bash
# Script para calcular el interés simple

# Formula: Interes = (P * t * r) / 100
# Donde:
# P = Capital principal
# t = Tiempo (en años)
# r = Tasa de interés anual

echo "Ingrese el capital principal (P):"
read p
echo "Ingrese la tasa de interés anual (r):"
read r
echo "Ingrese el período de tiempo en años (t):"
read t

s=`expr $p \* $t \* $r / 100`
echo "El interés simple es: $s"
