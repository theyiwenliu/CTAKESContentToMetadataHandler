for file in $(find . -name "*.java" -print)
do
	javac -cp ./:./config:./lib/*:${CTAKES_HOME}/lib/*:./src -d ./bin ${file}
done
