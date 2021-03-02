# !/bin/sh
# Android Project Directory

# It automatically creates all the files and folders when a new Android Project is created.

# Create the application
echo "Application name"                                                                                                                       
read projectName                                                                                                                                       
# Making project folder
mkdir $projectName 

cd $projectName

# Building sub-directories

# app sub-directory of project
mkdir app

echo "Application name"
cd app

# manifests sub-directory of app
mkdir manifests   

cd manifests

# Creating files inside manifests directory
touch AndroidManifest.xml                                                                                                                  
cp ../../../AndroidManifest.xml AndroidManifest.xml  

cd ../

# java directory inside app
mkdir java 

cd java

# Creating files inside java directory
touch MainActivity.java                                                                                                                                                                                            
cp ../../../MainActivity.java MainActivity.java                                                                                                                                                                    

touch ExampleInstrumentedTest.java    
cp ../../../ExampleInstrumentedTest.java ExampleInstrumentedTest.java                                                                                                                                              

touch ExampleUnitTest.java                                                                                                                                                                                         
cp ../../../ExampleUnitTest.java ExampleUnitTest.java        

cd ../                                                                                                                                                                                                                                                                                                                                                                                                                                

# res directory inside app
mkdir res        

cd res

# drawable directory inside res
mkdir drawable         

cd drawable

# creating files inside drawable folder
touch launcherbackground.xml                                                                                                                                                                                       
cp ../../../../launcherbackground.xml launcherbackground.xml 

cd ../

# layout directory inside res
mkdir layout      

cd layout                    

# Creating files inside layout folder
touch activitymain.xml                                                                                                                                                                                             
cp ../../../../activitymain.xml activitymain.xml 

cd ../                               

# values directory inside res
mkdir values             

cd values                    

# Creating files inside values folder
touch colors.xml                                                                                                                                                                                                   
cp ../../../../colors.xml colors.xml 

touch strings.xml                                                                                                                                                                                                  
cp ../../../../strings.xml strings.xml  

touch themes.xml                                                                                                                                                                                                   
cp ../../../../themes.xml themes.xml     

cd ../          

cd ../       

cd ../  

echo "Gradle scripts directory created"
echo "Building Gradle files"   

# Creating Gradle scripts directory inside Project directory
mkdir "Gradle Scripts"     

cd "Gradle Scripts"                                         

# Creating files inside Gradle Scripts folder
touch build.gradle                                                                                                                                                                                                 
cp ../../build.gradle build.gradle       

touch gradle.properties                                                                                                                                                                                            
cp ../../gradle.properties gradle.properties

touch proguard.pro                                                                                                                                                                                                 
cp ../../proguard.pro proguard.pro       

touch local.properties                                                                                                                                                                                             
cp ../../local.properties local.properties   

cd ..           

cd ..
echo "$projectName created successfully…"

# Project's required files gets created.
