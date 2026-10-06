#DirectoryforDiann2.7
#OpenDIANN 
chmod +x diann-linux DIA-NN.AppImage
#abre la aplicaion como tal 
cd /home/jorge-vilchez/DIANN_Environment/DIA-NN-2.7.0-Academia-Linux/diann-2.7.0
# LibraryGenTrypsinOnly
./diann-linux \
--out /home/jorge-vilchez/DIANN_Environment/Plasma_Loa_Loa/report.parquet \
--out-lib /home/jorge-vilchez/DIANN_Environment/Plasma_Loa_Loa/library_predicted.speclib \
--fasta /home/jorge-vilchez/InfoStuff/PlasmaAntituberculosisTesis/Homo_sapiens_DIANN.fasta \
--threads 12 \
--verbose 1 \
--qvalue 0.01 \
--matrices \
--gen-spec-lib \
--predictor \
--reannotate \
--fasta-search \
--min-fr-mz 200 \
--max-fr-mz 1800 \
--met-excision \
--min-pep-len 7 \
--max-pep-len 30 \
--min-pr-mz 300 \
--max-pr-mz 1800 \
--min-pr-charge 1 \
--max-pr-charge 4 \
--cut 'K*,R*,!*P' \
--missed-cleavages 1 \
--unimod4 \
--rt-profiling 1\

#Code sintaxis for --cut 'K*, cutting K residues R* 
#cutting r residues, restrictin P residues,!*P'