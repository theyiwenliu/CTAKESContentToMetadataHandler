# CTAKESContentToMetadataHandler
Deserializes XML-based output from cTAKES and then writes out the identified annotations as Tika metadata object information. 

## Build
Please export your CTAKES_HOME
```
./build.sh
```
## Run
Please export your CTAKES_HOME
```
./run.sh -i input -o output
```

## cTAKES config
In ./config/org/apache/tika/sax, please provide CTAKESConfig.properties.
Example:
aeDescriptorPath=/ctakes-clinical-pipeline/desc/analysis_engine/AggregatePlaintextUMLSProcessor.xml
text=true
annotationProps=BEGIN,END,ONTOLOGY_CONCEPT_ARR
separatorChar=:
metadata=Study Title,Study Description
UMLSUser=your_username
UMLPass=your_password
