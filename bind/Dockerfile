FROM centos

# fekerr 20180920
# https://docs.docker.com/get-started/part2/#dockerfile

#RUN apt-get update -qq && \
#    DEBIAN_FRONTEND=noninteractive \
#    apt-get install -y \
#    git \
#    vim \
#    mysql-client \
#    mysql-server \
#    default-libmysqlclient-dev

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Install any needed packages specified in requirements.txt
#RUN pip install --trusted-host pypi.python.org -r requirements.txt
#RUN pip install --no-cache-dir -r requirements.txt

# Make port 80 available to the world outside this container
#EXPOSE 80

# Define environment variable
#ENV NAME World

# Run startup.sh when the container launches
CMD ["bash", "startup.sh"]

