# Billy Hung, 2015-10-26
# Make a project directory 
# Usage: Create a project directory (doc, data, src, bin, results) according to Nobel,2009, and adding LICENSE.md into the root directroy. Then adding README.md into each directory

mkdir -p new_project/{doc,data,src,bin,results,LICENSE.md}
cd new_project
cd doc
touch README.md
echo "for manuscript" > README.md
cd ..
cd data
touch README.md
echo "for datasets" > README.md
cd ..
cd src
touch README.md
echo "for codes" > README.md
cd ..
cd bin
touch README.md
echo "for scripts" > README.md
cd ..
cd results
touch README.md
echo "for statistical results" > README.md
