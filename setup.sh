find -name "*.java" > sources.txt
javac @sources.txt
git submodule add https://github.com/gtschool-ap-csa/recursion-tests tests