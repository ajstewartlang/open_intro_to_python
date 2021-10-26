# Making your Analysis Reproducible

## Slides

You can view and download the slides in a variety of formats by clicking on the image below.

<center>

[![link_to_slides](images/docker_slides.png)](https://docs.google.com/presentation/d/1GGZZ2wy02wYT1kaTcZPzVXFlUZ022Un7l-aEhIRFNz4/edit?usp=sharing)
    
</center>

## Introduction to Docker
 
In the video below I introduce you to the concept of containerisation using Docker. Docker allows us to package our software (e.g., analysis code and data files) and dependencies in containers that can then be run on any operating system. The container will work identically on macOS, Windows, or Linux. Docker containers are used widely in software development, production, and data science. They have an important role to play in data science as they allow our analysis scripts and data files to be containerised with a particular version of (e.g.) R or Python, and with particular versions of their libraries and packages, that can then be run on any other machine or on our own machine at some point in the future - just by spinning up the container. This allows our analysis to be fully reproducible. 
 
<center>

<iframe width="560" height="315" src="https://youtube.com/embed/xZB_lJTRfY4" frameborder="0" allowfullscreen></iframe>

</center>


There's also a good official introduction to Docker [here](https://docs.docker.com/get-started/).

Although slightly more computer science focused, the following two videos provide another nice introduction to Docker and to Docker Compose (which allows multiple containers to run simultaneously).

<center>

<iframe width="560" height="315" src="https://youtube.com/embed/_dfLOzuIg2o" frameborder="0" allowfullscreen></iframe>

</center>



<center>

<iframe width="560" height="315" src="https://youtube.com/embed/exmBvjlZr7U" frameborder="0" allowfullscreen></iframe>

</center>

## Docker on Windows

In the video below I take you through Docker on Windows. Using the Powershell I cover running Docker containers, linking Docker containers with your local directories and files, and writing Dockerfiles to build new Docker images. Note, you will need to enable Hyper-v and virtualisation in your BIOS if you encounter an error along the lines of "cannot enable hyper-v service" when you try to run Docker. 

### Part One

<center>

<iframe width="560" height="315" src="https://youtube.com/embed/7O5B-jGbAxM" frameborder="0" allowfullscreen></iframe>

</center>

### Part Two

<center>

<iframe width="560" height="315" src="https://youtube.com/embed/RoWKtvNvFN8" frameborder="0" allowfullscreen></iframe>

</center>

## Docker on macOS

In the video below I take you through Docker on macOS. Using the Terminal I cover running Docker containers, linking Docker containers with your local directories and files, and writing Dockerfiles to build new Docker images. 

### Part One

<center>

<iframe width="560" height="315" src="https://youtube.com/embed/ZkBbBuOvnpo" frameborder="0" allowfullscreen></iframe>

</center>

### Part Two

<center>

<iframe width="560" height="315" src="https://youtube.com/embed/vvx37IgxbhU" frameborder="0" allowfullscreen></iframe>

</center>