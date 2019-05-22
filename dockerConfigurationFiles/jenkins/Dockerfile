#Base image
from jenkins

#Creating a custom image with following dependencies


Run --name myjenkins \
	-p 80:8080 \
	-p 50000:50000 \
	--env JAVA_OPTS=-Dhudson.footerURL=http://nidhi.com

#Copying the files 
COPY ./ ./
		
CMD ["echo","HELLO From Jenkins In EC2 instance!!!!"]
#waiting for few mins for running container 

expose 80