# BRAT-annotation
[BRAT](https://brat.nlplab.org/) is an application used in the NLP community to manually annotate text samples. Follow the simple instructions below to install BRAT in your local system and annotate.

## Installation
The easiest way to install BRAT is to use it as a standalone server on Linux system (e.g. Ubuntu), Windows users can use Virtual Machine to emulate a version of Linux Operating System and then install BRAT on that.

**Step-1:** Download the latest stable distribution [here](https://github.com/nlplab/brat/releases/tag/v1.3p1)

**Step-2:** Clone this repository and unpack the installer in the project home directory.
````````````````````````````````````````````````````````
tar -zxf brat-1.3p1.tar.gz --directory ~/BRAT-annotation/
cd ~/BRAT-annotation/brat-1.3p1/
````````````````````````````````````````````````````````
Note that BRAT is compatible with Python versions 2.\*. If you are a linux user, you already have Python-2 installed in your system. If not, create a separate conda environment with Python-2.*.

**Step-3:** Run the following commands to create and activate your desired cond environment
````````````````````````````````````
module load anaconda
conda create --name brat python=2.7
conda init bash
conda activate brat
````````````````````````````````````

**Step-4:** Replace the `/brat-1.3p1/annottaion.config` inside the installer with `~/BRAT-annotation/annotation.config` 
## Annotation
