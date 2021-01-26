# Welcome at Bio Data-Hub

I'm pleased to have you as a user of this new project! The Data Hub Project is solely developed, [Dr. Nandor Poka](https://np-bio.info), however it is built upon work of others. The project use the Jupyter software package (JupyterHub, JupyterLab, and the Jupyter Notebook). The tools hosted inside the project are all free and mostly open-source, some of them you may already know. The [roadmap](https://data-hub.info/roadmap/) of future development can be found on the project's [website](https://data-hub.info/).

My aim with this project is to collect the best available tools, and technologies and host them in a standardized environment
where researchers, data scientists, data analysts, bioinformaticans - in plain words people all around the globe - can work without the frustration of maintaining dependencies, setting up various tools, updating software etc. Through using the same environment everybody will be able to easily share his/her work with others, and best practices can spread easily. 

The notebooks used by the Jupyter software provide convenient way to develop reusable, reproducible, and well documented code. 
In one cell you can document your code in Markdown format, in other cells you can write code of your preferred language.
See the `Environment` section for currently available kernels and software packages.

If you need help with the JupyterLab / Jupyter Notebook, please visit their website(s) on the links below for detailed documentation.

https://jupyterlab.readthedocs.io/en/stable/user/interface.html
https://jupyter-notebook.readthedocs.io/en/stable/notebook.html#notebook-user-interface

# How to run

The core of the project, that is the jupyter-notebook image, can be run standalone using docker. If you don't have Docker please refer to the following website on how to install it: https://docs.docker.com/install/ .

Once you have Docker installed you can run the standalone version of the notebook image with the following command:
`docker run --name datahub-bio-notebook -p 8888:8888 datahubproject/datahub:bio-notebook-standalone`

Explanation:

--name       --> optional argument to name the container for easier identification later on
-p 8888:8888 --> publish the internal port 8888 to localhost:8888

After this your instance of the notebook image running the jupyter-lab interface and all the pre-installed goodies will be reachable at `http://localhost:8888/`

**Important running the image without mounting any local directory will have limited persistence. To mout your home directory (assuming Linux operating system) use the following argument in the command line: `-v {path-to-your-homedir}:/home/biodatahub/data`. This will mount the directory you specify as `{path-to-your-homedir}` into the container under the path `/home/biodatahub/data` as read-write.**

The whole comand to start the container with mounted directory is:
`docker run --name datahub-bio-notebook -p 8888:8888  -v {path-to-your-homedir}:/home/biodatahub/data datahubproject/datahub:bio-notebook-standalone`

## Environment

### Base
- Python 3.7 kernel
- Biopython 1.78
- R 3.6.3 Kernel
- Bioconductor package manager
- File upload size limit 100 MB

### Python packages
- pandas 1.2.1
- numpy 1.19.5 
- matplotlib 3.1.1 
- scipy 1.3.1  
- scikit-image 0.15.0 
- scikit-learn 0.21.3 
- statsmodels 0.10.1 

### Extras

 - RISE 5.6.1 --> for making interactive presentations
 - pandoc 2.9.2-1 for exporting notebooks in various formats (eg PDF)


I wish you productive work!

Best wishes,
Dr. Nandor Poka
