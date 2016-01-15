INPUT=""
OUTPUT=""

while [ "$1" != "" ]   
do
        case $1 in
                -i|--input)
                INPUT="$2"
                shift
                ;;  
                -o|--output)
                OUTPUT="$2"
                shift
                ;;  
        esac
        shift
done

java -cp .:./config:./lib/*:./bin:${CTAKES_HOME}/lib/* CTAKESContentToMetadataHandler -i $INPUT -o $OUTPUT