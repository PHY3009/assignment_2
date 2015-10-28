mkdir Computation_Project
cd Computation_Project  
touch LICENSE.md
echo "2015-10-26, Anders Hornor. This is a set of directories designed to be used as a template for future computational projects. Each Section is logicalally organized with some room for future chromological organization." >> README.md
mkdir src bin doc experiment
echo "2015-10-26, Anders Hornor. This directory is designed to store Source Code." >> src/README.md
echo "2015-10-26, Anders Hornor. This directory is designed to store scripts used." >> bin/README.md
echo "2015-10-26, Anders Hornor. This directory is designed to store the manuscripts for each computation project." >> doc/README.md
cd experiment
mkdir data results
echo "2015-10-26, Anders Hornor. This directory is designed to store the data sets for each computation project." >> data/README.md
echo "2015-10-26, Anders Hornor. This directory is designed to store the result sets for the computation project" >> results/README.md
cd .. 
echo "2015-10-26, Anders Hornor. This section is a directory that stores both result and data sets. I've compiled this information into this directory in order to possibly add more directories to place data and results in relation to each other instead of in seperate places. Possibly an experiment chronology directory that stores realted data and resultes files together." >> experiment/README.md

