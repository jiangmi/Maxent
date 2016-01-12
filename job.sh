#!/bin/bash
#$ -S /bin/bash
#$ -cwd
#$ -V
#$ -pe orte 1

cd $SGE_O_WORKDIR
cp g1 g_dat
./Max_SAC_ph.out < paramSAC_PH
cp Aom_ps_1 f1
cp g2 g_dat
./Max_SAC_p.out < paramSAC
cp Aom_ps_1 f2
cp g3 g_dat
./Max_SAC_p.out < paramSAC
cp Aom_ps_1 f3
cp g4 g_dat
./Max_SAC_p.out < paramSAC
cp Aom_ps_1 f4
cp g5 g_dat
./Max_SAC_p.out < paramSAC
cp Aom_ps_1 f5
#./Max_SAC_ph.out < paramSAC_PH
