#to activate the project general project directory structure use bash command followed by this files nano name; project.directory.sh and then the name of the project
#Creating a directory structure for a general project
mkdir $1

#Creating a README.md file to explain the purpose of the root directory ($1), name of project, creator's name, and date created
echo "root directory: encompases project organizational structure
Generic Project Directory, project.directory.sh
Kyle Fawkes
2015-10-27" > $1/README.md

#Creating a LICENSE.md documentation file directly under the root directory, which includes a GNU General Public License agreement
echo "General Project Directory
    Copyright (C) 2015  Kyle Fawkes

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

    Python  Copyright (C) 2015  Kyle Fawkes

    This program comes with ABSOLUTELY NO WARRANTY; for details type 'show w'.
    This is free software, and you are welcome to redistribute it
    under certain conditions; type 'show c' for details." > $1/LICENSE.md

#Creating an organizational framework for the project with 4 main directories, 5th directory "results" added later 
mkdir -p $1/{doc,data,src,bin,results}

#Creating further directories within the results directory to organize notes and computational experiment results
mkdir -p $1/results/{notebook,computational_experiments}

#Creating README.md files for each of the 5 main directories to explain the purpose of each
echo "for manuscripts" > $1/doc/README.md
echo "for fixed data sets" > $1/data/README.md
echo "for source code" > $1/src/README.md
echo "compiled scripts" > $1/bin/README.md
echo "for computational experiments" > $1/results/README.md

#Creating README.md files for the directories within results
echo "for dates, notes, images and tables of experiments" > $1/results/notebook/README.md
echo "to organize computational experiments performed with data, often best done chronologically" > $1/results/computational_experiments/README.md

