#!/bin/sh

for eps in 0.001 0.002 0.003 0.004 0.005 0.006 0.007 0.008 0.009 0.01 0.02 0.03 0.04 0.05 0.06 0.07 0.08 0.09 0.1 0.2;do
		      python3 main_6a.py 0.05 $eps
done
