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


## IMPORTANT NOTICE

Please note that this service is in very early stage of development, and **changes will come unannounced.** 

Please keep in mind the following:
 
 - Every user is provided with a sandboxed environment (Docker container)
 - Changes during maintenance may corrupt or delete your work
 - Use the `private` directory to save your work.
   This directory resides on the server outside the container.
 - Your personal container is shut down (but not deleted!)
   when you log out to free up resources for other users.
 - Use the `public` directory to share your work / files with others.
   This directory is also persistent, and is synchronized with the
   `shared` directory.
 - The `shared` directory is where you find files shared by others.
   This directory is accessible to every user, but is read-only.
   If you want to modify these files you have to make a copy to your 
   own directories and work there.
 - Idle containers will be terminated, to free up resources
 

Every user is provided with a sandboxed environment (Docker container), and the containers may be destroyed during updates / upgrades. **Data saved in the `private` and `public` directories are saved outside this container** to the persistent storage of the underlying server, thus will survive deletion of the container. 

The `public` directory is for sharing work with others.
Each user is provided with their own instance of this directory that they can use to put data / files they wish to share with others. The contents of this directory are synchronized with a common `shared` folder.

The `shared` folder is accessible by every user, and it contains the union of every user's `public` folder. This folder is mounted as read-only. This prevents concurrent modification and accidental overwriting of other's work.  If you need to make adjustments to someone else's work please make copy of it into your own private folder, and apply your modifications there.

## Environment

### Base
- Python 3.7 kernel
- Biopython 1.76
- R 3.6.3 Kernel
- Bioconductor package manager
- File upload size limit 100 MB

### Python packages
- pandas 0.25.1
- numpy 1.17.2 
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
