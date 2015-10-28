#Nicholas_Crudele 2015/10/26 Example_Computation_Projectv4
# this creates the parent folder for the project
mkdir computation_project_v4
# this changed the directory to that folder
cd computation_project_v4
# this creates the subfolders within the project
mkdir doc data src bin results
# this creates the README text file
echo "Final Project Nico Crudele October 27, 2015" >>  README.md 
# this creates the LICENSE text file
touch LICENSE.md
echo "The MIT License (MIT)

Copyright (c) <year> <copyright holders>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE." >> LICENSE.md
# these copy the README file into each of the subfolders within the project
# these commands change the text of the README in each subfolder
echo "this is the directory for the results of the experiment" >> results/README.md
echo "this is for and documentation of the experiment" >> doc/README.md
echo "this is the fixed data of the experiment" >> data/README.md
echo "This is the directory for the source code of the project" >> src/README.md
echo "this is the directory for any compiled binaries or scripts" >> bin/README.md
