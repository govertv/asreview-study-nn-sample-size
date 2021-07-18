

# version 0.1.1+29.g98f50f0

##################################
### DATASET: brouwer_s12800_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/brouwer_s12800_p1/

# Collect descriptives about the dataset
mkdir output/simulation/brouwer_s12800_p1/descriptives
asreview stat output/preprocessed_data/brouwer_s12800_p1.csv -o output/simulation/brouwer_s12800_p1/descriptives/data_stats_brouwer_s12800_p1.json

# Simulate runs
mkdir output/simulation/brouwer_s12800_p1/state_files
asreview simulate output/preprocessed_data/brouwer_s12800_p1.csv -s output/simulation/brouwer_s12800_p1/state_files/state_brouwer_s12800_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/brouwer_s12800_p1/state_files/* -o output/simulation/brouwer_s12800_p1/simulation_metrics_brouwer_s12800_p1.json
python scripts/get_atd.py -s output/simulation/brouwer_s12800_p1/state_files/ -d output/preprocessed_data/brouwer_s12800_p1.csv -o output/simulation/brouwer_s12800_p1/atd_brouwer_s12800_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/brouwer_s12800_p1/state_files/* --type inclusion -o output/simulation/brouwer_s12800_p1/plot_recall_brouwer_s12800_p1.png --show-absolute-values

##################################
### DATASET: brouwer_s1600_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/brouwer_s1600_p1/

# Collect descriptives about the dataset
mkdir output/simulation/brouwer_s1600_p1/descriptives
asreview stat output/preprocessed_data/brouwer_s1600_p1.csv -o output/simulation/brouwer_s1600_p1/descriptives/data_stats_brouwer_s1600_p1.json

# Simulate runs
mkdir output/simulation/brouwer_s1600_p1/state_files
asreview simulate output/preprocessed_data/brouwer_s1600_p1.csv -s output/simulation/brouwer_s1600_p1/state_files/state_brouwer_s1600_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/brouwer_s1600_p1/state_files/* -o output/simulation/brouwer_s1600_p1/simulation_metrics_brouwer_s1600_p1.json
python scripts/get_atd.py -s output/simulation/brouwer_s1600_p1/state_files/ -d output/preprocessed_data/brouwer_s1600_p1.csv -o output/simulation/brouwer_s1600_p1/atd_brouwer_s1600_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/brouwer_s1600_p1/state_files/* --type inclusion -o output/simulation/brouwer_s1600_p1/plot_recall_brouwer_s1600_p1.png --show-absolute-values

##################################
### DATASET: brouwer_s25600_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/brouwer_s25600_p1/

# Collect descriptives about the dataset
mkdir output/simulation/brouwer_s25600_p1/descriptives
asreview stat output/preprocessed_data/brouwer_s25600_p1.csv -o output/simulation/brouwer_s25600_p1/descriptives/data_stats_brouwer_s25600_p1.json

# Simulate runs
mkdir output/simulation/brouwer_s25600_p1/state_files
asreview simulate output/preprocessed_data/brouwer_s25600_p1.csv -s output/simulation/brouwer_s25600_p1/state_files/state_brouwer_s25600_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/brouwer_s25600_p1/state_files/* -o output/simulation/brouwer_s25600_p1/simulation_metrics_brouwer_s25600_p1.json
python scripts/get_atd.py -s output/simulation/brouwer_s25600_p1/state_files/ -d output/preprocessed_data/brouwer_s25600_p1.csv -o output/simulation/brouwer_s25600_p1/atd_brouwer_s25600_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/brouwer_s25600_p1/state_files/* --type inclusion -o output/simulation/brouwer_s25600_p1/plot_recall_brouwer_s25600_p1.png --show-absolute-values

##################################
### DATASET: brouwer_s3200_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/brouwer_s3200_p1/

# Collect descriptives about the dataset
mkdir output/simulation/brouwer_s3200_p1/descriptives
asreview stat output/preprocessed_data/brouwer_s3200_p1.csv -o output/simulation/brouwer_s3200_p1/descriptives/data_stats_brouwer_s3200_p1.json

# Simulate runs
mkdir output/simulation/brouwer_s3200_p1/state_files
asreview simulate output/preprocessed_data/brouwer_s3200_p1.csv -s output/simulation/brouwer_s3200_p1/state_files/state_brouwer_s3200_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/brouwer_s3200_p1/state_files/* -o output/simulation/brouwer_s3200_p1/simulation_metrics_brouwer_s3200_p1.json
python scripts/get_atd.py -s output/simulation/brouwer_s3200_p1/state_files/ -d output/preprocessed_data/brouwer_s3200_p1.csv -o output/simulation/brouwer_s3200_p1/atd_brouwer_s3200_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/brouwer_s3200_p1/state_files/* --type inclusion -o output/simulation/brouwer_s3200_p1/plot_recall_brouwer_s3200_p1.png --show-absolute-values

##################################
### DATASET: brouwer_s48975_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/brouwer_s48975_p1/

# Collect descriptives about the dataset
mkdir output/simulation/brouwer_s48975_p1/descriptives
asreview stat output/preprocessed_data/brouwer_s48975_p1.csv -o output/simulation/brouwer_s48975_p1/descriptives/data_stats_brouwer_s48975_p1.json

# Simulate runs
mkdir output/simulation/brouwer_s48975_p1/state_files
asreview simulate output/preprocessed_data/brouwer_s48975_p1.csv -s output/simulation/brouwer_s48975_p1/state_files/state_brouwer_s48975_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/brouwer_s48975_p1/state_files/* -o output/simulation/brouwer_s48975_p1/simulation_metrics_brouwer_s48975_p1.json
python scripts/get_atd.py -s output/simulation/brouwer_s48975_p1/state_files/ -d output/preprocessed_data/brouwer_s48975_p1.csv -o output/simulation/brouwer_s48975_p1/atd_brouwer_s48975_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/brouwer_s48975_p1/state_files/* --type inclusion -o output/simulation/brouwer_s48975_p1/plot_recall_brouwer_s48975_p1.png --show-absolute-values

##################################
### DATASET: brouwer_s6400_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/brouwer_s6400_p1/

# Collect descriptives about the dataset
mkdir output/simulation/brouwer_s6400_p1/descriptives
asreview stat output/preprocessed_data/brouwer_s6400_p1.csv -o output/simulation/brouwer_s6400_p1/descriptives/data_stats_brouwer_s6400_p1.json

# Simulate runs
mkdir output/simulation/brouwer_s6400_p1/state_files
asreview simulate output/preprocessed_data/brouwer_s6400_p1.csv -s output/simulation/brouwer_s6400_p1/state_files/state_brouwer_s6400_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/brouwer_s6400_p1/state_files/* -o output/simulation/brouwer_s6400_p1/simulation_metrics_brouwer_s6400_p1.json
python scripts/get_atd.py -s output/simulation/brouwer_s6400_p1/state_files/ -d output/preprocessed_data/brouwer_s6400_p1.csv -o output/simulation/brouwer_s6400_p1/atd_brouwer_s6400_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/brouwer_s6400_p1/state_files/* --type inclusion -o output/simulation/brouwer_s6400_p1/plot_recall_brouwer_s6400_p1.png --show-absolute-values

##################################
### DATASET: nudging_s1600_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/nudging_s1600_p1/

# Collect descriptives about the dataset
mkdir output/simulation/nudging_s1600_p1/descriptives
asreview stat output/preprocessed_data/nudging_s1600_p1.csv -o output/simulation/nudging_s1600_p1/descriptives/data_stats_nudging_s1600_p1.json

# Simulate runs
mkdir output/simulation/nudging_s1600_p1/state_files
asreview simulate output/preprocessed_data/nudging_s1600_p1.csv -s output/simulation/nudging_s1600_p1/state_files/state_nudging_s1600_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/nudging_s1600_p1/state_files/* -o output/simulation/nudging_s1600_p1/simulation_metrics_nudging_s1600_p1.json
python scripts/get_atd.py -s output/simulation/nudging_s1600_p1/state_files/ -d output/preprocessed_data/nudging_s1600_p1.csv -o output/simulation/nudging_s1600_p1/atd_nudging_s1600_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/nudging_s1600_p1/state_files/* --type inclusion -o output/simulation/nudging_s1600_p1/plot_recall_nudging_s1600_p1.png --show-absolute-values

##################################
### DATASET: nudging_s200_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/nudging_s200_p1/

# Collect descriptives about the dataset
mkdir output/simulation/nudging_s200_p1/descriptives
asreview stat output/preprocessed_data/nudging_s200_p1.csv -o output/simulation/nudging_s200_p1/descriptives/data_stats_nudging_s200_p1.json

# Simulate runs
mkdir output/simulation/nudging_s200_p1/state_files
asreview simulate output/preprocessed_data/nudging_s200_p1.csv -s output/simulation/nudging_s200_p1/state_files/state_nudging_s200_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/nudging_s200_p1/state_files/* -o output/simulation/nudging_s200_p1/simulation_metrics_nudging_s200_p1.json
python scripts/get_atd.py -s output/simulation/nudging_s200_p1/state_files/ -d output/preprocessed_data/nudging_s200_p1.csv -o output/simulation/nudging_s200_p1/atd_nudging_s200_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/nudging_s200_p1/state_files/* --type inclusion -o output/simulation/nudging_s200_p1/plot_recall_nudging_s200_p1.png --show-absolute-values

##################################
### DATASET: nudging_s400_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/nudging_s400_p1/

# Collect descriptives about the dataset
mkdir output/simulation/nudging_s400_p1/descriptives
asreview stat output/preprocessed_data/nudging_s400_p1.csv -o output/simulation/nudging_s400_p1/descriptives/data_stats_nudging_s400_p1.json

# Simulate runs
mkdir output/simulation/nudging_s400_p1/state_files
asreview simulate output/preprocessed_data/nudging_s400_p1.csv -s output/simulation/nudging_s400_p1/state_files/state_nudging_s400_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/nudging_s400_p1/state_files/* -o output/simulation/nudging_s400_p1/simulation_metrics_nudging_s400_p1.json
python scripts/get_atd.py -s output/simulation/nudging_s400_p1/state_files/ -d output/preprocessed_data/nudging_s400_p1.csv -o output/simulation/nudging_s400_p1/atd_nudging_s400_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/nudging_s400_p1/state_files/* --type inclusion -o output/simulation/nudging_s400_p1/plot_recall_nudging_s400_p1.png --show-absolute-values

##################################
### DATASET: nudging_s800_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/nudging_s800_p1/

# Collect descriptives about the dataset
mkdir output/simulation/nudging_s800_p1/descriptives
asreview stat output/preprocessed_data/nudging_s800_p1.csv -o output/simulation/nudging_s800_p1/descriptives/data_stats_nudging_s800_p1.json

# Simulate runs
mkdir output/simulation/nudging_s800_p1/state_files
asreview simulate output/preprocessed_data/nudging_s800_p1.csv -s output/simulation/nudging_s800_p1/state_files/state_nudging_s800_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/nudging_s800_p1/state_files/* -o output/simulation/nudging_s800_p1/simulation_metrics_nudging_s800_p1.json
python scripts/get_atd.py -s output/simulation/nudging_s800_p1/state_files/ -d output/preprocessed_data/nudging_s800_p1.csv -o output/simulation/nudging_s800_p1/atd_nudging_s800_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/nudging_s800_p1/state_files/* --type inclusion -o output/simulation/nudging_s800_p1/plot_recall_nudging_s800_p1.png --show-absolute-values

##################################
### DATASET: software_s1600_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/software_s1600_p1/

# Collect descriptives about the dataset
mkdir output/simulation/software_s1600_p1/descriptives
asreview stat output/preprocessed_data/software_s1600_p1.csv -o output/simulation/software_s1600_p1/descriptives/data_stats_software_s1600_p1.json

# Simulate runs
mkdir output/simulation/software_s1600_p1/state_files
asreview simulate output/preprocessed_data/software_s1600_p1.csv -s output/simulation/software_s1600_p1/state_files/state_software_s1600_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/software_s1600_p1/state_files/* -o output/simulation/software_s1600_p1/simulation_metrics_software_s1600_p1.json
python scripts/get_atd.py -s output/simulation/software_s1600_p1/state_files/ -d output/preprocessed_data/software_s1600_p1.csv -o output/simulation/software_s1600_p1/atd_software_s1600_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/software_s1600_p1/state_files/* --type inclusion -o output/simulation/software_s1600_p1/plot_recall_software_s1600_p1.png --show-absolute-values

##################################
### DATASET: software_s200_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/software_s200_p1/

# Collect descriptives about the dataset
mkdir output/simulation/software_s200_p1/descriptives
asreview stat output/preprocessed_data/software_s200_p1.csv -o output/simulation/software_s200_p1/descriptives/data_stats_software_s200_p1.json

# Simulate runs
mkdir output/simulation/software_s200_p1/state_files
asreview simulate output/preprocessed_data/software_s200_p1.csv -s output/simulation/software_s200_p1/state_files/state_software_s200_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/software_s200_p1/state_files/* -o output/simulation/software_s200_p1/simulation_metrics_software_s200_p1.json
python scripts/get_atd.py -s output/simulation/software_s200_p1/state_files/ -d output/preprocessed_data/software_s200_p1.csv -o output/simulation/software_s200_p1/atd_software_s200_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/software_s200_p1/state_files/* --type inclusion -o output/simulation/software_s200_p1/plot_recall_software_s200_p1.png --show-absolute-values

##################################
### DATASET: software_s3200_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/software_s3200_p1/

# Collect descriptives about the dataset
mkdir output/simulation/software_s3200_p1/descriptives
asreview stat output/preprocessed_data/software_s3200_p1.csv -o output/simulation/software_s3200_p1/descriptives/data_stats_software_s3200_p1.json

# Simulate runs
mkdir output/simulation/software_s3200_p1/state_files
asreview simulate output/preprocessed_data/software_s3200_p1.csv -s output/simulation/software_s3200_p1/state_files/state_software_s3200_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/software_s3200_p1/state_files/* -o output/simulation/software_s3200_p1/simulation_metrics_software_s3200_p1.json
python scripts/get_atd.py -s output/simulation/software_s3200_p1/state_files/ -d output/preprocessed_data/software_s3200_p1.csv -o output/simulation/software_s3200_p1/atd_software_s3200_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/software_s3200_p1/state_files/* --type inclusion -o output/simulation/software_s3200_p1/plot_recall_software_s3200_p1.png --show-absolute-values

##################################
### DATASET: software_s400_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/software_s400_p1/

# Collect descriptives about the dataset
mkdir output/simulation/software_s400_p1/descriptives
asreview stat output/preprocessed_data/software_s400_p1.csv -o output/simulation/software_s400_p1/descriptives/data_stats_software_s400_p1.json

# Simulate runs
mkdir output/simulation/software_s400_p1/state_files
asreview simulate output/preprocessed_data/software_s400_p1.csv -s output/simulation/software_s400_p1/state_files/state_software_s400_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/software_s400_p1/state_files/* -o output/simulation/software_s400_p1/simulation_metrics_software_s400_p1.json
python scripts/get_atd.py -s output/simulation/software_s400_p1/state_files/ -d output/preprocessed_data/software_s400_p1.csv -o output/simulation/software_s400_p1/atd_software_s400_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/software_s400_p1/state_files/* --type inclusion -o output/simulation/software_s400_p1/plot_recall_software_s400_p1.png --show-absolute-values

##################################
### DATASET: software_s6400_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/software_s6400_p1/

# Collect descriptives about the dataset
mkdir output/simulation/software_s6400_p1/descriptives
asreview stat output/preprocessed_data/software_s6400_p1.csv -o output/simulation/software_s6400_p1/descriptives/data_stats_software_s6400_p1.json

# Simulate runs
mkdir output/simulation/software_s6400_p1/state_files
asreview simulate output/preprocessed_data/software_s6400_p1.csv -s output/simulation/software_s6400_p1/state_files/state_software_s6400_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/software_s6400_p1/state_files/* -o output/simulation/software_s6400_p1/simulation_metrics_software_s6400_p1.json
python scripts/get_atd.py -s output/simulation/software_s6400_p1/state_files/ -d output/preprocessed_data/software_s6400_p1.csv -o output/simulation/software_s6400_p1/atd_software_s6400_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/software_s6400_p1/state_files/* --type inclusion -o output/simulation/software_s6400_p1/plot_recall_software_s6400_p1.png --show-absolute-values

##################################
### DATASET: software_s800_p1
##################################

# Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output/simulation
mkdir output/simulation/software_s800_p1/

# Collect descriptives about the dataset
mkdir output/simulation/software_s800_p1/descriptives
asreview stat output/preprocessed_data/software_s800_p1.csv -o output/simulation/software_s800_p1/descriptives/data_stats_software_s800_p1.json

# Simulate runs
mkdir output/simulation/software_s800_p1/state_files
asreview simulate output/preprocessed_data/software_s800_p1.csv -s output/simulation/software_s800_p1/state_files/state_software_s800_p1.h5 --seed 100 -m nn-2-layer -e doc2vec --n_queries min --prior_idx 0 1

# Collect metrics and plots about runs
asreview stat output/simulation/software_s800_p1/state_files/* -o output/simulation/software_s800_p1/simulation_metrics_software_s800_p1.json
python scripts/get_atd.py -s output/simulation/software_s800_p1/state_files/ -d output/preprocessed_data/software_s800_p1.csv -o output/simulation/software_s800_p1/atd_software_s800_p1.csv
python scripts/merge_descriptives.py
python scripts/merge_metrics.py

# plots
asreview plot output/simulation/software_s800_p1/state_files/* --type inclusion -o output/simulation/software_s800_p1/plot_recall_software_s800_p1.png --show-absolute-values

