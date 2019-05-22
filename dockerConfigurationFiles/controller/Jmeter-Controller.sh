#! /bin/sh
# Starting Jmeter test 
#make a result directory  
#current date 
echo "-------------- Starting the Test --------------------------------------"
echo "######## Todays Date ###########"
#today=$(date +”%d-%m-%Y”)

#make a result directory
mkdir result
#Result_$today
echo "Result Directory :" 
echo Result_$today

echo "###### Running Test ##########"
#Running the test 

echo "present working directory -----------"
pwd


echo "--------------------------- Starting Test ---------------------------------------"
sh   ./opt/apache-jmeter-5.1.1/bin/jmeter.sh  -n -X -Jclient.rmi.localport=7000 -Jserver.rmi.ssl.disable=true -R jmeter-lg1,jmeter-lg2  -t /GitHubJmeterTest.jmx -l /result.jtl -j /jmeter.log



echo "--------------------------- Stopping Test ---------------------------------------"




