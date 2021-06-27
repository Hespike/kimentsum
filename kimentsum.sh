#!/bin/bash
val1=`head -1 $1`	# kimentem az elso parameter elso sorat
val2=`head -1 $2`	# majd kimentem a masodik parameter elso sorat

let summa=$val1+$val2	# az elozoekben kinyert sorokban szamok voltak, igy azokat ossze tudom adni
echo $summa		# osszeg kiiratasa