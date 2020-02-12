# Applications of Machine Learning: Your First Machine Learning Project

Developed by Christopher Blanton, Ph.D. 
Georgia Institue of Technology


# Introduction

You have learned some theory but how do you do your first Machine Learning project can be challenging: How to handle the data? How to identify what is essential in the data? How to visualize correlations? How to evaluate your model? What are some common pitfalls and how can you avoid falling into them? 

In this workshop, we will work through example first project in machine learning. We will begin with a concept of a project, ingest the data, visualize and view potential correlations, select, train our model, and evaluate the model. 

Prerequisites: Some familiarity with Python. 

## Software Environment

Here the sets used to setup the environment:

     	 $ module load anaconda3/2019.03
	 $ conda create -n pace_mlws_py37 python=3.7 tensorflow pandas numpy seaborn jupyter scikit-learn matplotlib
	 # Follow the prompts as usual for creating an Anaconda environment.

A list of the packages in a yml format to create an environment can be found the file `pace_mlws_py37.yml` in this repositiory as well. 

## Starting an Jupyter Notebook using `pace-jupyter-notebook`. 

The job can be started using the wrapper script as 

    $ pace-jupyter-notebook -l nodes=1:ppn=1 -l walltime=02:00:00 -q pace-training --anaconda=anaconda3/2019.03 --conda-env=pace_mlws_py37

Then following the instructions one the job has begun:

     Job successfully submitted!
     Waiting for job to start...
     
     Starting jupyter notebook...

     Connect to your jupyter notebook via the following steps:
     1) Press SHIFT + ~ then SHIFT + C to open an SSH console (The prompt 'ssh>' should appear on the next line)
     	 ***Note: '~' MUST be the first character on the line to   	  be recognized as the escape character, in which case it          will not appear on your terminal.***
      	 ***If you see the '~' character when you start typing, delete it, hit 'ENTER' and type 'SHIFT' + '~' + 'C' again.***
   	 2) Type -L 55084:rich133-c32-10-r:55084 and then ENTER
   	 3) Connect your browser to http://localhost:55084/?token=ccd58369799be30f3173967b4aed5fb2a0029e5381a1af90

After copying and pasting the link, you should reach a webpage. Navigating
