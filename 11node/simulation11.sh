#!/bin/sh

for eps in 0.4 0.3 0.2 0.1 0.09 0.08 0.075 0.07 0.06 0.05 0.04 0.03 0.02 0.01 0.009 0.008 0.007 0.006 0.005 0.004 0.003 0.002 0.001;do
		      python3 main_11.py 0.03 $eps
done
