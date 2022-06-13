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

**Step-3:** Install BRAT as a standalone server.
```````````````
./install.sh -u 
```````````````

Note that BRAT is compatible with Python versions 2.\*. If you are a linux user, you already have Python-2 installed in your system. If not, create a separate conda environment with Python-2.*.

**Step-4:** Run the following commands to create and activate your desired cond environment
````````````````````````````````````
module load anaconda
conda create --name brat python=2.7
conda init bash
conda activate brat
````````````````````````````````````

**Step-5:** Replace the `./brat-1.3p1/annottaion.conf` inside the installer with `~/BRAT-annotation/annotation.conf` 

**Step-6:** Replace `./brat-1.3p1/data/` folder by `~/BRAT-annotation/data/`

**Step-7:** Run BRAT on your local server.
`````````````````````
python2 standalone.py
`````````````````````
Usually, it will be served through `http://127.0.0.1:8001`. Open the port and you will see an interface as follows :

![Alt text](brat_coll.png?raw=true "Title")

## Annotation

Select any document to be annotated. Choose the piece of the text you want to mark. Once selected, you will see a pop-up like below : 

![Alt text](brat_ann.png?raw=true "Title")

Your marked text will be stored in the corresponding `doc_name.ann` file.

![Alt text](brat_look.png?raw=true "Title")






